module Edition
	def edition(n)
		"#{self} 第#{n}"
	end
end

str = "たのしいRuby"
str.extend(Edition)　# モジュールをオブジェクトにMix-inする

p str.edition(4) # "たのしいRuby 第４版"