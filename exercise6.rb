#Original Array
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def new_list(arr)
  arr.each { |i| puts "* " + i.to_s}
end

#Adding rice to grocery_list
grocery_list << "rice"

new_list(grocery_list)

puts grocery_list.length

if grocery_list.include?("bananas")
  puts "You don't need to pick up bananas."
else
  puts "You need to pick up bananas!"
end

puts grocery_list[1]

grocery_list.sort!

new_list(grocery_list)

grocery_list.delete("salmon")

new_list(grocery_list)

