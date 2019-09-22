# **12.** Write a method that will take a string of space seperated numbers as input, and return the highest and lowest number from this string.
# * *E.g.* If the input was "5 2 9 8 23 1", it should return "23 1"

# **13.** Create a method, which takes an argument and returns an array of items, without any elements with the same value next to each other that also preserves the original order of the elements.

# *E.g. If the input was "AAaAbbCCCcDDcDA", it should return ["A","a","A","b","C","c","D","c","D","c","D","A"]
# *E.g. If the input was [2,2,2,5,5,2,5,6,1,1,1,1], it should return [2,5,2,5,6,1]

# **14.** Create a method that prompts the user for a numerical input. Take this number, and create an array of that length, filled with random numbers between 1 and 100

# ```
# *E.g. If the user enters 4 -> [23,2,65,43]
# ```

# **ADVANCED**
# * After the array has been created, prompt the user to guess a number between 1 and 100, and return true if that number is in the array, or false if not

# **EXPERT** 
# * See if you can implement an additional method (or a while loop) that will ensure the user is actually entering a number

# **15.** We are all familiar with likes. Someone posts a photo or makes a post. When the post is first released:

# ```
# * If no one likes it, it says a sad 'no one likes this' underneath it
# * If one person likes it - it says '#{name} likes this'
# * If two people like it - it says '#{name} and #{name} like this'
# * If 3 people like it - it says '#{name}, #{name} and #{name} like this'
# * If 4 or more people like it - it says '#{name}, #{name} and #{num} others like this', where the two names are the most recent in the array, and the num is the remaining amount of people
# ```

# Create a method that will take an array of people's names, and will return who has liked the post. Make sure you get the grammar correct!:

# ```
# *E.g. facebook_likes(["Alex"]) should return "Alex likes this"
# *E.g. facebook_likes(["Alex", "Garret", "Paul", "Aleisha", "Sarah"]) should return "Alex, Garret and 3 others like this"
# ```

# **16.** Write a method that will take a string as an input. The method will check this string, and count the amount of 'x's and 'o's. It should return true if the amount of 'x's and 'o's are the same, and should return false if they are different. It should also be case insensitive.

# ```
# E.g. exes_and_ohs("ooxx") should return true
# E.g. exes_and_ohs("oOxXxoX") should return false
# E.g. exes_and_ohs("zpzpzpp") should return true
# ```