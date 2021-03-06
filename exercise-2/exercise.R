# Exercise 2: using `*apply()` functions

# Create a *list* of 10 random numbers. Use the `runif()` function to make a 
# vector of random numbers, then use `as.list()` to convert that to a list
listy_boi <- as.list(runif(10, 1, 200))

# Use `lapply()` to apply the `round()` function to each number, rounding it to 
# the nearest 0.1 (one decimal place)
listy_boi <- lapply(listy_boi, round, 1)

# Create a variable 'sentence' that contains a sentence of text (something 
# longish). Make the sentence lowercase; you can use a function to help.
sentence <- "According to all known laws of aviation, there is no way a bee should be able to fly."

# Use the `strsplit()` function to split the sentence into a vector of letters.
# Hint: split on `""` to split every character
# Note: this will return a _list_ with 1 element (which is the vector of letters)
sentence <- strsplit(sentence,"")

# Extract the vector of letters from the resulting list
# http://r.789695.n4.nabble.com/how-to-convert-list-into-a-vector-td895952.html
vector_boi <- unlist(sentence)

# Use the `unique()` function to get a vector of unique letters
unique_list <- unique(tolower(vector_boi))

# Define a function `count_occurrences` that takes in two parameters: a letter 
# and a vector of letters. The function should return how many times that letter
# occurs in the provided vector.
# Hint: use a filter operation!
count_occurrences <- function(letter, vector_of_letters){
  n
}

# Call your `count_occurrences()` function to see how many times the letter 'e'
# is in your sentence.


# Use `sapply()` to apply your `count_occurrences()` function to each unique 
# letter in the vector to determine their frequencies.
# Convert the result into a list (using `as.list()`).


# Print the resulting list of frequencies

