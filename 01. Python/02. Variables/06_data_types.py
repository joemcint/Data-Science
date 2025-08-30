# 06. Data Types
# # Variables
# In programming, variables are used for storing data values. Each variable has a name and holds a value. 📦



# The variable name can consist of letters, numbers, and the _ underscore.

# These are all valid variable names and values:

name = 'Erlich Bachman'
user_id = 16180339887
progress = 0.75
xp = 60
verified = True

# The = equal sign means assignment:

# We're assigning the string value 'Erlich Bachman' to the variable name.
# We're assigning the number value 16180339887 to the variable user_id.
# We're assigning the number value 0.75 to the variable progress.
# We're assigning the number value 60 to the variable xp.
# We're assigning the truth value True to the variable verified.
# We can also change the value of a variable, or print it out:

xp = 70
xp = 80

print(xp)    # Output: 80

# Here, we are assigning the number value 70 to the variable xp. Then, we are reassigning the number value 80 to the same variable. And printing it out.

# # Data Types
# ## Integer
# An integer, or int, is a whole number. It has no decimal point and contains the number 0, positive and negative counting numbers. If we were counting the number of people on the bus or the number of jellybeans in a jar, we would use an integer.

year = 2023
age = 32

# ## Float
# A floating-point number, or a float, is a decimal number. It can be used to represent fractions or precise measurements. If you were measuring the length and width of the couch, calculating the test score percentage, or storing a baseball player’s batting average, we would use a float instead of an int.

pi = 3.14159
meal_cost = 12.99

# ## String
# A string, or str, is used for storing text. Strings are wrapped in double quotes " " or single quotes ' '.

message = "good nite"
username = '@snoopdogg'

# When we did printing in the first chapter, we printed a string data type.

# ## Boolean
# A Boolean data type, or bool, stores a value that can only be either true or false. In Python, it's capitalized True or False. It's named after the British mathematician George Boole (1815-1864).

late_to_class = False
cranky = True