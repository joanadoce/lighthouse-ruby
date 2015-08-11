ages = [15,18,70,50,64,15]
count = 0
total = 0

ages.each do |age|
  count = count + 1
  total = total + age 

if age >= 60
  puts "You can retire."
else
  puts "You ca retire in #{60 - age}years"
  
end

puts "There are #{count} ages"
puts "Total age is #{total}"

5.times do |number|
  puts "Hello #{number + 1 \}"

end

(1..100).each do |number|
  puts "Hey #{number}"
end

count = 0 
while (count < 5) do 
  puts count
  count+= 1
  
end

if("leigh"=="leigh")
  puts "yes"
end

# && is when you want 2 values both (and) to be true
# || is when you want 1 or other value (or) to be true

puts 5%3
