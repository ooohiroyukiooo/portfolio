def myloop
	while true
		yield 　#ブロックを実行する
	end
end

num = 1　#numを初期化する
myloop do 
	puts "num is #{num}"　#numを表示する
	break if num > 100　#numが100を超えていたら抜ける
	num *= 2　#numを2倍にする
end