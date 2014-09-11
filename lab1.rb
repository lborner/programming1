
puts "what was your bill" 

number = gets.chomp.to_f 

puts "was the service good, great, or bad "
service = gets.chomp

if service == "good"
	 tip = number*0.15
elsif service == "great"
	 tip = number*0.2
elsif service == "bad"
	 tip = number*0.1
end
puts "Your tip is " + tip.to_s
 	
