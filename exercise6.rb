#Original Array
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#Printing each grocery list out with an * in front
grocery_list.each { |i| print "*" + i.to_s }

#Adding rice to grocery_list
grocery_list << "rice"

#Adding Output method
def new_grocery_list(arr)
  arr.each{ |i| print "*" + i.to_s}
  
end