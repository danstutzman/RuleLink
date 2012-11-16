class Rule < ActiveRecord::Base
  belongs_to :language
  attr :source_features, true

  def inspect
    "#{self.language.name[0...3]}:#{self.rule_text} (#{@source_features})"
  end
  def rule_text_after_arrow
    if self.rule_text.match(/^(.*) --> (.*)\.$/)
      return $2
    else
      raise "Rule ##{self.id} doesn't contain arrow! #{self.rule_text}"
    end
  end
  def rule_text_without_period
    if self.rule_text.match(/(.*)\.$/)
      return $1
    else
      raise "Rule ##{self.id} doesn't end with period! #{self.rule_text}"
    end
  end
  def poses
    self.rule_text_without_period.split(/( --> |, )/).reject { |rule_bit|
      rule_bit.match(/, /) || rule_bit.match(/ --> /) || rule_bit.match(/'/)
    }.collect { |pos_with_features|
      if pos_with_features.match(/^([a-z0-9_]+)(\(([A-Za-z0-9,]+)\))?$/)
        $1
      else
        raise "Don't understand pos_with_features #{pos_with_features.inspect}"
      end
    }
  end
  def features
    self.rule_text_without_period.split(/( --> |, )/).reject { |rule_bit|
      rule_bit.match(/, /) || rule_bit.match(/ --> /) || rule_bit.match(/'/)
    }.collect { |pos_with_features|
      if pos_with_features.match(/^([a-z0-9_]+)(\(([A-Za-z0-9,]+)\))?$/)
        split_into_features($3)
      else
        raise "Don't understand pos_with_features #{pos_with_features.inspect}"
      end
    }
  end
  def all_features
    self.rule_text_without_period.split(/( --> |, )/).reject { |rule_bit|
      rule_bit.match(/, /) || rule_bit.match(/ --> /) || rule_bit.match(/'/)
    }.collect { |pos_with_features|
      if pos_with_features.match(/^([a-z0-9_]+)(\(([A-Za-z0-9,]+)\))?$/)
        split_into_all_features($3)
      else
        raise "Don't understand pos_with_features #{pos_with_features.inspect} in rule text #{self.rule_text.inspect}"
      end
    }
  end
  def parent_pos
    if self.rule_text.match(/^([a-z0-9_]+)(\(([A-Za-z0-9,]+)\))? --> .*\.$/)
      return $1
    else
# Note might choke on UTF-8 BOM -- should strip those out
      raise "Rule ##{self.id} doesn't have parent_pos: #{self.rule_text.inspect}"
    end
  end
  def parent_features
    if self.rule_text.match(/^([a-z0-9_]+)(\(([A-Za-z0-9,]+)\))? --> .*\.$/)
      split_into_features($3)
    else
      raise "Don't understand pos_with_features #{pos_with_features.inspect}"
    end
  end
  def parent_all_features
    if self.rule_text.match(/^([a-z0-9_]+)(\(([A-Za-z0-9,]+)\))? --> .*\.$/)
      split_into_all_features($3)
    else
      raise "Don't understand pos_with_features #{pos_with_features.inspect}"
    end
  end
  def split_into_features(comma_delimited)
    if comma_delimited.nil?
      return {}
    else
      features = {}
      comma_delimited.split(/,/).each_with_index { |feature, feature_index|
        if feature == ','
          next
        elsif feature.match(/^[A-Z]/)
          next # ignore variables
        elsif feature.match(/^[a-z0-9]+$/)
          features[feature_index] = feature
        else
          raise "Don't understand feature #{feature} in #{pos_with_features.inspect}"
        end
       }
      return features
    end
  end
  def split_into_all_features(comma_delimited)
    if comma_delimited.nil?
      return []
    else
      features = []
      comma_delimited.split(/,/).each_with_index { |feature, feature_index|
        if feature == ','
          next
        elsif feature.match(/^[A-Z]/)
          features.push(feature)
        elsif feature.match(/^[a-z0-9]+$/)
          features.push(feature)
        else
          raise "Don't understand feature #{feature} in #{pos_with_features.inspect}"
        end
       }
      return features
    end
  end
  def parent_can_expand_to(expanded)
    if self.rule_text.match(/^(.*) --> (.*)\.$/)
      parent_w_features = $1
      parent_parts = parent_w_features.split(/[(),]/)
      expanded_parts = expanded.split('-')
#      return false if parent_parts.length != expanded_parts.length
      parent_parts.each_with_index { |parent_part, index|
        if parent_part.downcase == parent_part &&
        !parent_part.match(/_/) &&
        expanded_parts[expanded_parts.length - parent_parts.length + index] !=
            parent_part
          return false
        end
      }
      return true
    else
      raise "Rule ##{self.id} doesn't contain arrow! #{self.rule_text}"
    end
  end
  def children_can_expand_to(expandeds)
    children = self.rule_text_after_arrow.split(', ')
    children.each_with_index { |child, index|
      expanded = expandeds[index]
      child = $1 if child.match(/^\[(.*)$/)
      child = $1 if child.match(/^(.*)\]$/)
      next if child == expanded
      child_parts = child.split(/[(),]/)
      expanded_parts = expanded.split('-')
      child_parts.each_with_index { |child_part, index|
        if child_part.downcase == child_part &&
        expanded_parts[index] != child_part
          return false
        end
      }
    }
    return true
  end
end
