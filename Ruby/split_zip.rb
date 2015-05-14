code = ARGV[0]
start_time = Time.now #処理の開始時刻を取得する
File.open("KEN_ALL.CSV", "r:shift_jis").each_line do |line|
	line.chomp!
	rows = line.split(/,/)
	zipcode = rows[2].gsub(/"/,'')
	if zipcode == code
		puts line.encode('utf-8')
	end
end
p Time.now - start_time # 処理が終了した時刻との差を表示する