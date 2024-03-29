#Declaring arrays
str = ["hello", "these", "are", "words"]
inte = [ 4, 5, 6, 7]
flo = [3.14, 42.5, 1.01, 35.6457]
boo = [true,true,false,true]

#Calling pop: removes the last element and returns it
p str.pop
puts "\n"

#Calling push to add a different word where the previous method removed it
p str.push("strings")
puts "\n"

#calling push again on a different array
p inte.push(1,2,3)
puts "\n"

#calling length to return length, calling pop to remove an element, and recalling length to show it decreases
p flo.length
flo.pop
p flo.length
puts "\n"

#Calling shift to remove the first element and return it
p boo.shift
p boo.shift
p boo.shift
puts "\n"

#Calling unshift to add element at position 0 in the array
p boo.unshift(false)

puts "\n"
puts "\n"

#Index position
puts str
puts "\n"
p "calling first element in array str"
puts str[0]
puts "\n"
p "calling last element"
puts str[str.length-1]
puts "\n"
puts "\n"


#New method sort: sorts the array
p "Before"
p inte
puts "\n"
p "After"
p inte.sort
