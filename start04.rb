#!/usr/bin/ruby
#
#Arrays

id = [1,2,3,4,5]
names = ["David", "Cynthia", "Raymond", "Bryan", "Chris"]
subject = ["Biology", "Chemistry", "Math", "Physics", "Sociology"]
grades = [60, 80, 78, 90, 95]


print("Student with id ", id[0],  " is ", names[0],  " scored ", grades[0],  " in ", subject[0], " \n")
print("Student with id ", id[1],  " is ", names[1],  " scored ", grades[1],  " in ", subject[1], " \n")
print("Student with id ", id[4],  " is ", names[4],  " scored ", grades[4],  " in ", subject[4], " \n")

if grades[3] >= 90
 print(names[3] +  ", student with id: ", id[3], " got an A in ", subject[3], "\n")
end

puts
puts("Find the Max and Min Value of a random Array")

nums = []

i = 0
while i < 10
# This will create random numbers strictly from 1 - 100
   nums[i] = rand(101) 
   i += 1
end

puts(nums)
puts

max = nums[0]

for i in 1..9
    if nums[i] > max
        max = nums[i]
    end
end


puts("Maximum value is: " +  max.to_s)

puts("Finding the minimum value")

min = nums[0]

for i in 1..9
      if nums[i] < min
       min = nums[i]
      end
end

puts("Minimum value is: " + min.to_s)

