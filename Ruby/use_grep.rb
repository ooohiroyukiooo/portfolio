require "./grep" # grep.rbの読み込み(「.rb」は不要)　パスがあることに注目

pattern = Regexp.new(ARGV[0])
filename = ARGV[1]
simple_grep(pattern, filename) #simple_grepメソッドの起動