number = ARGV[0].to_i

if number == 0
  puts 'Это не число'

elsif number.even?
  puts 'Число четное'

else
  puts 'Число нечетное'
end
