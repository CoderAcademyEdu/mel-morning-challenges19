# **17.** Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the
# number and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz. This is a classic interview-style question, where there are multiple ways to solve it. See how you go!

# **18.** Use a method (or class if you're feeling like a bit of an expert), to create a scissors-paper-rock (SPR) game. The method (or class) will prompt the user for their selection ("scissors", "paper", "rock"), then will randomly select the computers choice, and will print out the result based on the rules of SPR. 

# ```
# *E.g. User selects "scissors", random computer selection spits out "rock", print "Computer wins with rock!"
# ```

# After the game, ask the user if they would like to play again. If they select "No" or "N", exit the method (or class), else replay the method (or class) using recursion. 

# **Expert**
# * Ensure the user is entering their choice correctly

# **19.** Create a method that will generate a number between 1 and 100, then will prompt the user to guess that number. Let them know whether they have guessed correctly or incorrectly.

# **Advanced** 
# * Turn this into a loop, that will break out with a success message if the guess was correct, otherwise it will continue to ask the user for input until they get it right

# **Expert**
# * There is an algorithm that ensures this number can be guessed in 7 guesses. Alter the method, so the user is only allowed 5 guesses. Let them know how many guesses they have left!

# **Absolute Expert**
# * Ensure the user is entering a number. If they are not, do not include it as a guess, but prompt them to enter a number again

# **20.** Create a calculator class. This class will take 4 methods:

# ```
# * add
# * subtract
# * divide
# * multiply
# ```

# Each method will do exactly as it sounds, they will take two numbers, and perform the relevant calculation:

# ```
# E.g.
# casio = Calculator.new
# casio.add 5, 6 #Should return 13
# casio.multiply 5, 6 #Should return 30
# ```

# **Advanced**
# * See if you can alter the methods to take any number of arguments (google 'ruby splat args'), and still perform these methods

# **Expert**
# * Negative numbers and zeros do not cause an issue with multiply, subtract or add, but they can throw a spanner in the works with divide. See if you can alter the divide method, so that it will not throw an error when trying to divide by a negative or zero, instead, just display a message letting the user know

# *Once you've finished EVERYTHING...*

# **EXPERT**
# * Write some tests for these challenges. If you feel confident with them, share them with your fellow dev-mates