
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
 

pizza = 1
x = How_Many?

cost = 0

x.times do []

p "Pizza #{pizza}"
	pizza += 1
	if size == "personal"
		p "personal"
		 cost += 4
		
		elsif size =="medium"
			p "medium"
			cost += 6
		
		elsif size == "large"
			 p "large"
			  cost += 9
		
		else 
			p "ex large"
			 cost += 13
	end
puts crust
puts sauce
puts cheese
puts veggies
puts meats
	
		
	
end
puts "Total is $#{cost}"

