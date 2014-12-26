#Ranges

letters = 'a'..'z'
puts(letters)
puts("Does this range include the letter h?")
answer = letters.include?('h')
puts(answer)


puts("Enter a letter to find out if it belongs to this range")
answer = gets
result = letters.include?(answer)
puts(result)

print("Max letter in range: ", letters.max)
print("\n Min letter in range: ", letters.min)

print("\n Print each xter in the range\n")
letters.each {|letter| print(letter)}

print("\n ====================================")
print("\n Case equality operator\n")
digits = 0..9
print("Enter a number to get if in range: ")
num = gets
result =  digits === Integer(num) 
puts(result)

puts("Convert a sequence to an Array")

nums = digits.to_a

print("First number in array: ", nums[0].to_s, "\n")
print("Second entry in array: ", nums[1], "\n")
print("Third entry in array: ", nums[2], "\n")
print("Firth entry in array: ", nums[4], "\n")



