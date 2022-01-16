number = ARGV[0].to_f

if number == 0
  puts 'Строка'

elsif number == number.round
  puts 'Целое число'

else
  puts 'Вещественное число'
end
