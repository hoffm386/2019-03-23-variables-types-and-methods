def add_five(x)
  x + 5
end

def find_area(length, width)
  length * width
end

def greet_front_row(person_1, person_2, person_3, person_4)
  "Hello " + person_1 + ", " + person_2 + ", " + person_3 + ", and " + person_4 + "!"
end

x = 4
puts "add_five(x)"
puts add_five(x)

puts "add_five(300)"
puts add_five(300)

l1 = 6
w1 = 10
puts "find_area(l1, w1)"
puts find_area(l1, w1)

l2 = 4
w2 = 4
puts "find_area(l2, w2)"
puts find_area(l2, w2)

yuliya = "Yuliya"
kara = "Kara"
chet = "Chet"
dang = "Dang"
puts "greet_front_row(yuliya, kara, chet, dang)"
puts greet_front_row(yuliya, kara, chet, dang)
puts "greet_front_row(yuliya, kara, dang, chet)"
puts greet_front_row(yuliya, kara, dang, chet)
