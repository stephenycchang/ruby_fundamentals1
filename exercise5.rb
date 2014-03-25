puts "What is the temperature currently in Farenheit?"
temp_f = gets.chomp.to_i

def convert_f_to_c(farenheit)
  celsius = (farenheit - 32) * 5 / 9
  puts "#{celsius} celsius"
end

convert_f_to_c(temp_f)