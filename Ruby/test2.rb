filename = ARGV[0]
file = File.open(filename)
text = file.read
puts text
file.close