## Strings
words = <<END
     Here are some words
     for you to read through.
     Testing strings
END

print(words)

firstName,lastName = "Jane,Doe".split(/,/)
print(firstName + " " +  lastName + "\n")
