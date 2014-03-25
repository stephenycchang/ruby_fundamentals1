x = 1..100
x.each do |num|
	if num % 15 == 0
		puts "bitmaker"
	elsif 
		num % 5 == 0
		puts "maker"
	elsif 
		num % 3 == 0
		puts "bit"
	else
		puts num
	end
end
