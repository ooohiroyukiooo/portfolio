sum = 0
outcome = {"参加費"=>1000, "ストラップ代"=>1000, "懇親会会費"=>4000}
outcome.each do |item, price|
	sum += price # 値を指定している
end
puts "合計 : #{sum}"