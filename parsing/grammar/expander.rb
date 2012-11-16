FEATURES = {
	'P' => %w[1 2 3],
	'P2' => %w[1 2 3],
	'P3' => %w[1 2 3],
	'N' => %w[s p],
	'N2' => %w[s p],
	'C' => %w[ac nac uc],
	'G' => %w[m f],
	'G2' => %w[m f],
	'T' => %w[i t]
}

STDIN.each { |input|
	input.strip!
	outputs = [input]
	FEATURES.each { |to_replace, replacements|
		new_outputs = []
		regex = Regexp.new("\\b(#{to_replace})\\b")
		outputs.each { |old_output|
			if old_output.match(regex)
				replacements.each { |replacement|
					new_outputs.push old_output.gsub(regex, replacement)
				}
			else
				new_outputs.push old_output
			end
		}
		outputs = new_outputs
	}
	outputs.each { |output|
		output = output.gsub(/(\([a-zA-Z0-9, ]+\))/) { $1.gsub(/, ?/, '_').gsub(/\(/, '_').gsub(/\)/, '') }
		puts output
	}
}
