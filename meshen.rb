pole = 1000
circle_1 = 200
circle_2 = 400
circle_3 = 600
x = rand(pole)
y = rand(pole)

centre = pole / 2

puts "x = #{x}; y = #{y}"

if ((x-centre)**2 + (y-centre)**2) <= circle_1**2
  puts 'Центр!'
elsif ((x-centre)**2 + (y-centre)**2) <= circle_2**2
  puts 'Близко!'
elsif ((x-centre)**2 + (y-centre)**2) <= circle_3**2
  puts 'Далеко!'
else
  puts 'Мимо!'
end
