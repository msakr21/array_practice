puts""
food = ["ma7shi", "molo5eyya", "sushi", "shawarma"]
fibonacci = [0, 1, 1, 2]
floatato = [0.5, 2.3, 4.6, -1.2]
booleans = [true, false, false,false]
puts""

#remove elements 2 and 3 in booleans array as there are only true and false
booleans.pop(2)

#add 5 more elements to the fibonacci array using push
fibonacci.push(3, 5, 8, 13, 21)

#remove elements 0 and 1 from floatato array
floatato.shift(2)

#added two new elements (foods) at the beginning of food array
food.unshift("okra", "eggplant salad")

#put arrays to check work!
puts "", food, fibonacci, floatato, booleans, "" #empty quotation marks in an attempt to have space before and after in terminal
