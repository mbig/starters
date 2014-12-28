#!/usr/bin/ruby
#
## Strings
words = <<END
     Here are some words
     for you to read through.
     Testing strings
END

print(words)

firstName,lastName = "Jane,Doe".split(/,/)
print(firstName + " " +  lastName + "\n")

name = "Jane     Doe"

puts(name)
print("Squeezing out the extra spaces: " + name.squeeze + "\n")
