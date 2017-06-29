def meats
	meats = ["pepperoni", "ham", "bacon", "chicken"].sample
end
def cheese
	cheese = ["italian blend", "mozzerella", "cheddar", "parmesan"].sample
end
def veggies 
	veggies = ["olives", "banana peppers", "bell peppers", "mushrooms"].sample
end
def crust 
	crust = ["hand tossed", "thin", "cheese" "stuffed", "thick"].sample
end
def sauce 
	sauce = ["marinara", "spicy", "cheddar cheese", "alfredo"].sample
end
def size
	size = ["personal", "medium", "large", "ex large"].sample
end
def How_Many?
	print "How many pizzas would you like?"
	x = gets.chomp.to_i
end
 

pizza = 0
x = How_Many?
count = 1
cost = 0

x.times do []
pizza += 1
p "Pizza #{count}"
	count +=1
puts size
puts crust
puts sauce
puts cheese
puts veggies
puts meats
	if size == "personal"
		cost += 4
		
		elsif size == "medium"
			cost += 6
		
		elsif size == "large"
			cost += 9
		
		elsif size == "ex large"
			cost += 13
		
	end	
end
puts "Total is $#{cost + cost}"



	
