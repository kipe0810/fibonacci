def fibonacci(n)
	if n == 1 || n == 2
		1
	else
		fibonacci(n-2) + fibonacci(n-1)
	end
end

puts "1 以上の数字を入力してください"

input = gets.to_i

puts '結果は'

puts fibonacci(input)