#!/usr/bin/ruby

class Rule
  def initialize(input)
    @input = input
  end
  def to_s
    @input
  end
end

EXPECT_RULE='EXPECT_RULE'
EXPECT_PARENS_OPEN='EXPECT_PARENS_OPEN'
EXPECT_CHILD_OR_PARENS_CLOSE='EXPECT_CHILD_OR_PARENS_CLOSE'

def name_rules(tokens, all_rules)
  state = EXPECT_RULE
  children = []
  while tokens.length > 0
    token = tokens.shift
    puts "Next token: #{token}"

    if state == EXPECT_RULE && token.match(/^\[(.*)\]$/)
      parent = $1
      state = EXPECT_PARENS_OPEN
      puts "Read parent #{parent}"
    elsif state == EXPECT_PARENS_OPEN && token == '('
      state = EXPECT_CHILD_OR_PARENS_CLOSE
      puts "Read parens open"
    elsif state == EXPECT_CHILD_OR_PARENS_CLOSE && token == ')'
      puts "Read parens close"
      new_rule = { parent => children }
      all_rules.push new_rule
      return new_rule
    elsif state == EXPECT_CHILD_OR_PARENS_CLOSE && token.match(/^\[(.*)\]$/)
      puts "Putting #{token} back"
      tokens.unshift(token) # put it back
      child_rule = name_rules(tokens, all_rules)
      children.push child_rule.keys.first
    elsif state == EXPECT_CHILD_OR_PARENS_CLOSE
      puts "Read #{token}"
      children.push token.downcase
    else
      raise "At state #{state} and don't know what to do with token #{token}"
    end
  end
end

line = STDIN.readline
raise "Expected READY, got #{line}" if line != "READY\n"

line = STDIN.readline
raise "Expected PARSE_0:, got #{line}" if line != "PARSE_0:\n"

line = STDIN.readline
raise "Expected SingleFrame:, got #{line}" if not line.match(/^SingleFrame:(.*)/)

all_rules = []
root = name_rules($1.split(/ /), all_rules)
all_rules.each { |rule|
  puts "#{rule.keys.first}: #{rule.values.first.join(' ')}"
}
