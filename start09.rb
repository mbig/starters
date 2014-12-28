#!/usr/bin/ruby


sum = 0
number = 1

while number <= 10
     sum += number
     number += 1
end

puts("The sum of the numbers is: " + sum.to_s)


sum = 0
number = 1

until number > 10
   sum += number
   number += 1
end

puts("The sum using an until loop is: " + sum.to_s)
