class Point
	attr_reader :x, :yn

	def initialize(x=0, y=0)
		@x, @y = x, y
	end

	# def inspect # 表示用
	# 	"(#{x}, #{y})"
	# end

	def +@
		dup # 自分の複製を返す
	end

	def -@
		self.class.new(-x, -y) # x、yのそれぞれの正負を逆にする
	end

	def ~@
		self.class.new(-y, x) # 90度反転させた座標を返す
	end
end

point = Point.new(3, 6)
p +point
p -point
p ~point