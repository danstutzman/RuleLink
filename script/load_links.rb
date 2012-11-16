#!/usr/bin/ruby
require File.dirname(__FILE__) + '/../config/environment'

File.open('../parsing/links.tsv') { |links_tsv|
  links_tsv.each_line { |line|
    line.strip!
    next if line == "from_language_name\tfrom_rule_text\tto_language_name\tto_rule_text\targument_mapping\tbidirectional"
  
    from_language_name, from_rule_text, to_language_name, to_rule_text, argument_mapping, bidirectional = line.split(/\t/)
  
    from_language = Language.find_by_name(from_language_name)
    from_rule = Rule.find(:first, :conditions => ['language_id = ? and rule_text = ?',
      from_language.id, from_rule_text]) 
    if from_rule.nil?
      STDERR.write "Skipping #{from_language.name} rule #{from_rule_text.inspect}\n"
      next
    end

    to_language = Language.find_by_name(to_language_name)
    to_rule = Rule.find(:first, :conditions => ['language_id = ? and rule_text = ?',
      to_language.id, to_rule_text])
    if to_rule.nil?
      STDERR.write "Skipping #{to_language.name} rule #{to_rule_text.inspect}\n"
      next
    end
  
    Link.new(
      :from_language => from_language,
      :from_rule => from_rule,
      :to_language => to_language,
      :to_rule => to_rule,
      :argument_mapping => argument_mapping,
      :bidirectional => bidirectional
    ).save!
  }
}
