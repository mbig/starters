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


#iterator
#Times

5.times do
   print "Hello, World\n"
end

##Sum

sum = 0
1.upto(10) do |x|
  sum += x
end

puts(sum)

#step

sum = 0
1.step(10,2) {|x| sum += x }
puts(sum)

sum = 0
2.step(100,2) {|x| print x, " "}


#each iterator

nums = [1,2,3,4,5]

nums.each do |x|
    print x, "\n"
end


for num in nums
   print num, "\n"

end


