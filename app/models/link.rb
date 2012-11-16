class Link < ActiveRecord::Base
  belongs_to :from_language, :class_name => 'Language', :foreign_key => 'from_language_id'
  belongs_to :from_rule, :class_name => 'Rule', :foreign_key => 'from_rule_id'
  belongs_to :to_language, :class_name => 'Language', :foreign_key => 'to_language_id'
  belongs_to :to_rule, :class_name => 'Rule', :foreign_key => 'to_rule_id'
  def argument_mapping
    string = read_attribute('argument_mapping')
    if string.nil?
      raise "Missing argument_mapping for link #{self.inspect}"
    elsif string.match(/^\{([0-9=>, ]*)\}$/)
      hash = {}
      $1.split(/, /).each { |mapping|
        if mapping.match(/^([0-9])=>([0-9])$/)
          hash[$1.to_i] = $2.to_i
        else
          raise "Can't understand partial mapping #{mapping}"
        end
      }
      return hash
    else
      raise "Can't understand argment mapping #{string}"
    end
  end
  def inspect
    "Link #{self.id} from #{self.from_rule.inspect} to #{to_rule.inspect}"
  end
  def reverse!
    self.from_language, self.to_language =
      self.to_language.clone, self.from_language.clone
    self.from_rule, self.to_rule =
      self.to_rule.clone, self.from_rule.clone
    self.argument_mapping = self.argument_mapping.invert.inspect
  end
end
