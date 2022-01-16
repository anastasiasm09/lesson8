a = ARGV[0].to_f
b = ARGV[1].to_f
c = ARGV[2].to_f

if a != a.round || b != b.round || c != c.round
  puts 'Число не целое'

elsif a > b && a > c
  puts a.to_i

elsif b > a && b > c
  puts b.to_i

else
  puts c.to_i
end
