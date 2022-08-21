# puts "値を入力してください。"
# number=gets.to_i
# def fizz_buzz(number)
# if number%15==0
#   puts "Fizz_Buzz"
# elsif number%3==0
#   puts "Fizz"
# elsif number%5==0
#   puts "Buzz"
# else
#   puts "#{number}"
# end
# end

# puts "結果を出力します"
# input=fizz_buzz(number)
# puts "#{input}"

# puts "終了します。"


def fizz_buzz(number)
if number%15==0
  puts "Fizz_Buzz"
elsif number%3==0
  puts "Fizz"
elsif number%5==0
  puts "Buzz"
else
  puts "#{number}"
end
end

puts "値を入力してください。"
input=gets.to_i
puts "結果を出力します"
puts fizz_buzz(input)
puts "終了します。"
