

run = true 
while run

input = gets.chomp

if input == "woof"
 puts  "WOOF WOOF WOOF"

elsif input == "shakil stop" || input == "Shakil STOP!"
  puts ""

elsif input == "meow"
  puts "woof woof woof woof woof"

elsif input.include? "treat"
  puts ""

elsif input == "go away"
  run = false 

else 
  puts "woof"
  
end
  
end