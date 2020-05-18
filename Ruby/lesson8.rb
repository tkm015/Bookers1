puts"計算を始めます"
puts"何回繰り返しますか？"

iii = gets.to_i

i = 1

while i <= iii do
	puts"#{i}回目の計算"
	puts"2つの値を入力して下さい"

	a = gets.to_i
	b = gets.to_i

	puts"計算を開始します"

	puts"a+b=#{a+b}"

	puts"a-b=#{a-b}"

	puts"a*b=#{a*b}"

	puts"a/b=#{a/b}"

	i += 1

end

puts"計算を終了します"
