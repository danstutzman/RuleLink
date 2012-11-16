#!/usr/bin/ruby

$parent2transformations = {}

open('rs.eng') { |rules_file|
  rules_file.each { |line|
    if line.match("^\n")
      next
    elsif line.match("^#")
      next
    elsif match = line.match("^([A-Z0-9>-_]+): ([^#]+)( #.*)?\n")
      parent = $1
      transformation = $2
  
      transformation.gsub! /T-shirt/, 't_shirt'
      transformation.gsub! /\?/, 'qmark'
      transformation.gsub! /,/, 'comma'
      transformation.gsub! /!/, 'bang'
  
      transformation.gsub!(/\b([A-Z0-9>-_]+)\b/, "[\\1]")
      if not $parent2transformations.has_key?(parent)
        $parent2transformations[parent] = []
      end
      $parent2transformations[parent].push transformation
    else
      raise "Line doesn't match regex: #{line}\n"
    end
  }
}

def random_derivation_of(parent)
  derivation = []
  transformations = $parent2transformations[parent]
  random_transformation = transformations[rand(transformations.length)]
  random_transformation.split(/ /).each { |child|
    if child.match(/^\[(.*)\]$/)
      derivation.push random_derivation_of($1)
    else
      derivation.push child
    end
  }
  return derivation.join(' ')
end

puts random_derivation_of('ROOT')
