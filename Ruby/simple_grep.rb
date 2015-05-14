pattern = Regexp.new(ARGV[0])
filename = ARGV[1]

file = file.open(filename)
file.each_line do |line|
	if pattern =~ line
		puts line
	end
end
file.close