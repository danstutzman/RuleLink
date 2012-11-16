#!/usr/bin/ruby

lines = []
STDIN.each { |line|
  lines.push(line)
}

parents = {}
lines.each { |line|
  if line.match("^\n")
    next
  elsif line.match("^%")
    next
  elsif match = line.match(/^(\357\273\277)?([a-z0-9_-]+) --> (.*).$/)
    parents[$2] = true
  else
    raise "Line doesn't match regex: #{line}\n"
  end
}

parent2transformations = {}
lines.each { |line|
  if line.match("^\n")
    next
  elsif line.match("^%")
    next
  elsif match = line.match(/^(\357\273\277)?([a-z0-9_-]+) --> (.*).$/)
    parent = $2
    transformation = $3

    phoenix_parts = []
    has_unexpandable_category = false
    transformation.split(/, /).each { |transformation_part|
      if transformation_part.match(/^\[?'([^']+)'\]?$/)
        phoenix_parts.push $1
      elsif transformation_part.match(/^[a-z_0-9-]+$/)
        phoenix_parts.push "[#{transformation_part.upcase}]"
        if parents[transformation_part].nil?
          has_unexpandable_category = true
        end
      else
        raise "Don't understand #{transformation_part} in #{line}"
      end
    }

#    parent = 'root' if parent == 'start'

    if not parent2transformations.has_key?(parent)
      parent2transformations[parent] = []
    end
    if not has_unexpandable_category
      parent2transformations[parent].push phoenix_parts.join(' ')
    else
      nil #parent2transformations[parent].push 'noexpansion'
    end
  else
    raise "Line doesn't match regex: #{line}\n"
  end
}

parent2transformations.each { |parent, transformations|
  puts "[#{parent.upcase}]"
  transformations.each { |transformation|
    puts "\t(#{transformation})".gsub(/\?/, 'qmark').gsub(/!/, 'bang').gsub(/,/, 'comma').gsub(/t-shirt/, 't_shirt')
  }
  puts ";"
  puts "\n"
}
