#!/usr/bin/ruby

lines = []
STDIN.each { |line|
  lines.push(line)
}

$parent2children_lists = {}
$parent2is_preterminal = {}
lines.each { |line|
  line.strip!
  if line.match("^$")
    next
  elsif line.match("^%")
    next
  elsif match = line.match(/^(\357\273\277)?([a-z0-9_-]+) --> (.*).$/)
    parent = $2
    transformation = $3

    children_list = []
    has_non_terminal = false
    transformation.split(/, /).each { |transformation_part|
      if transformation_part.match(/^\[?'([^']+)'\]?$/)
        next
      elsif transformation_part.match(/^[a-z_0-9-]+$/)
        has_non_terminal = true
        children_list.push transformation_part
      else
        raise "Don't understand #{transformation_part} in #{line}"
      end
    }
    $parent2is_preterminal[parent] = true if !has_non_terminal

    if not $parent2children_lists.has_key?(parent)
      $parent2children_lists[parent] = []
    end
    $parent2children_lists[parent].push children_list if children_list.length > 0
  else
    raise "Line doesn't match regex: #{line}\n"
  end
}

def has_descendants_to_terminals(parent, trace=false)
  if $parent2is_preterminal[parent]
    STDERR.write "Parent #{parent} is preterminal\n" if trace
    return true
  end
  return false if $parent2children_lists[parent].nil?
  $parent2children_lists[parent].each { |children_list|
    this_list_proves_descendants = true
    children_list.each { |child|
      next if child == parent
      this_list_proves_descendants = false if not has_descendants_to_terminals(child)
    }
    if this_list_proves_descendants
      STDERR.write "Parent #{parent} has good children list: #{children_list.inspect}\n" if trace
      return true
    end
  }
  return false
end

lines.each { |line|
  line.strip!
  if line.match("^\n")
    puts line
  elsif line.match("^%")
    puts line
  elsif match = line.match(/^(\357\273\277)?([a-z0-9_-]+) --> (.*).$/)
    parent = $2
    transformation = $3

    a_child_lacks_descendants = false
  
    transformation.split(/, /).each { |transformation_part|
      if transformation_part.match(/^\[?'([^']+)'\]?$/)
        next
      elsif transformation_part.match(/^[a-z_0-9-]+$/)
        a_child_lacks_descendants = true if not has_descendants_to_terminals(transformation_part)
      else
        raise "Don't understand #{transformation_part} in #{line}"
      end
    }
    puts line unless a_child_lacks_descendants
  end
}
