def copy(from, to)
	src = File.open(from) # コピー元のファイルfromを開く(A)
	begin
		dst = File.open(to, "W") # コピー先ファイルtoを開く(B)
		data = src.read
		dst.write(data)
		dst.close
	ensure
		src.close # (C)
	end
end