#!/usr/bin/ruby

FEATURES = {
	'P' => %w[1 2 3],
	'P2' => %w[1 2 3],
	'P3' => %w[1 2 3],
	'N' => %w[s p],
	'N2' => %w[s p],
	'C' => %w[c ac nac uc], # c for Spanish, ac/nac for English
	'G' => %w[m f],
	'G2' => %w[m f],
	'T' => %w[i t]
}

maybe_outputs = []
STDIN.each { |input|
	input.strip!
        if input.match(/^\357\273\277(.*)$/) # Strip off UTF-8 BOM
          input = $1
        end
	lines_outputs = [input]
	FEATURES.each { |to_replace, replacements|
		new_outputs = []
		regex = Regexp.new("\\b(#{to_replace})\\b")
		lines_outputs.each { |old_output|
			if old_output.match(regex)
				replacements.each { |replacement|
					new_outputs.push old_output.gsub(regex, replacement)
				}
			else
				new_outputs.push old_output
			end
		}
		lines_outputs = new_outputs
	}
	maybe_outputs += lines_outputs
}

maybe_outputs.each { |output|
	output = output.gsub(/(\([a-zA-Z0-9, ]+\))/) { $1.gsub(/, ?/, '-').gsub(/\(/, '-').gsub(/\)/, '') }
	puts output
}
