File.open(sample.txt) do |file|
	file.each_line do |line|
		pring line
	end
end