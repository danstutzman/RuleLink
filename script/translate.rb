#!/usr/bin/ruby
require File.dirname(__FILE__) + '/../config/environment'
require "#{RAILS_ROOT}/lib/translation.rb"

if ARGV.size != 1
  STDERR.write "1st argument: Either s2e or e2s\n"
  exit 1
elsif ARGV[0] == 's2e'
  FROM_LANGUAGE = Language.find_by_name('Spanish')
  TO_LANGUAGE = Language.find_by_name('English')
elsif ARGV[0] == 'e2s'
  FROM_LANGUAGE = Language.find_by_name('English')
  TO_LANGUAGE = Language.find_by_name('Spanish')
else
  STDERR.write "Unknown first parameter: should be s2e or e2s\n"
  exit 1
end

lines = []

already_translated = {}

def two_columns(first, second)
  first + (' ' * [40 - first.chars.length, 0].max) + second
end

STDIN.each_line { |line|
  line.strip!

  next if already_translated[line]
  already_translated[line] = true

  begin
    translations = []
    for translation in Translation.translate(FROM_LANGUAGE, "\" #{line} \"")
      next if Translation.parents_features(translation) == false

      flattened = Translation.flatten(translation).join(' ')
      translations.push flattened unless translations.include?(flattened)
    end
    puts two_columns(line, translations.sort.join('; '))
  rescue RuntimeError => e
    puts two_columns(line, e.to_s)
  rescue Exception => e
    puts two_columns(line, e.class.to_s)
  end
}
