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
def delivery
    print "Would you like delivery? "
    delivery = ["yes", "no"]
    x = gets.chomp

end

def tip
    print "Would you like to leave a tip? "
    tip = ["y", "n"]
    x = gets.chomp
end

pizza = 1
x = How_Many?

cost = 0

x.times do []

p "Pizza #{pizza}"
    pizza += 1
    if size == "personal"
        p "personal $4"
         cost += 4
        
        elsif size =="medium"
            p "medium $6"
            cost += 6
        
        elsif size == "large"
             p "large $9"
              cost += 9
        
        else
            p "ex large $13"
             cost += 13
    end
    
puts crust
puts sauce
puts cheese
puts veggies
puts meats
end

if tip == "y"
    p "How much would you like to tip? "
    tip = gets.chomp.to_i
    cost += tip
else
    p "No tip"
end 

    if delivery == "yes"
        p "delivery charge $5"
        cost += 5
        else
            p "not delivered"
    end

p "Subtotal is $#{cost.round(2)}"
    tax = "#{cost * 1.06}"
p "Your total is $#{tax}"