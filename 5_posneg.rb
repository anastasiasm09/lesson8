number = ARGV[0].to_i

if number == 0
  puts 'Это не число'

elsif number.positive?
  puts 'Число положительное'

else
  puts 'Число отрицательное'
end
