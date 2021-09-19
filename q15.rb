puts "weather checker"
puts "Whats the Temp in c"
temp = gets.to_i
puts "Is it raning yes/no"
rain = gets.chomp

case rain
when "y", "Y", "yes", "Yes"
  rain = true
when "n", "N", "no", "No"
  rain = false
end

if rain == true && temp < 15
  puts "It's wet and cold"
elsif rain == false && temp < 15
  puts "It's not raining but cold"
elsif rain == false && temp >= 15
  puts "It's warm but not raining"
else
  puts "It's warm and raining"
end
