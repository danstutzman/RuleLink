#!/usr/bin/ruby
require File.dirname(__FILE__) + '/../config/environment'

def execute(sql)
  ActiveRecord::Base.connection.execute(sql)
end

def load_rules(language, rules_filename)
  open(rules_filename) { |rule_file|
    line_number = 0
    rule_file.each { |rule_text|
      line_number += 1

      rule_text.strip!
      next if rule_text == ''
      next if rule_text.match(/^%/)
      if rule_text.match(/^(\357\273\277)?(.+)$/)
        rule = Rule.new(
          :rule_text => $2,
          :language => language,
          :line_number => line_number
        )
        rule.arguments = rule.all_features.length - 1
        rule.save!
      else
        raise "Bad rule: #{rule_text.inspect}"
      end
    }
  }
end

Rule.delete_all
Link.delete_all
spanish = Language.find_by_name('Spanish')
english = Language.find_by_name('English')
load_rules(spanish, '../parsing/spanish.dcg')
load_rules(english, '../parsing/english.dcg')
