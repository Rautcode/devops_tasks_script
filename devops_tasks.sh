#!/bin/bash

# Task 1: Comments
# Comments in bash scripts start with a '#' symbol. They are used to explain what the code does,
# making it easier for others (and yourself) to understand the script in the future.

# Task 2: Echo
# Using echo to print a welcome message
echo "Hello, DevOps world! Welcome to the 90 Days of DevOps program."

# Task 3: Variables
# Declaring variables and assigning values to them
name="Manav"          # Variable to store the user's name
course="90 Days of DevOps" # Variable to store the course name
day=8                 # Variable to store the current day of the program

# Printing the values of the variables
echo "Hello, $name! Welcome to the $course program. Today is Day $day."

# Task 4: Using Variables
# Taking two numbers as input from the user and calculating their sum
echo "Enter the first number: "
read num1
echo "Enter the second number: "
read num2
sum=$((num1 + num2))  # Calculating the sum of the two numbers
echo "The sum of $num1 and $num2 is: $sum"  # Printing the calculated sum

# Task 5: Using Built-in Variables
# Demonstrating the use of bash built-in variables
echo "Script Name: $0"             # The name of the script
echo "Number of Arguments: $#"     # The number of arguments passed to the script
echo "Process ID of the script: $$" # The process ID of the currently running script
echo "Current User: $USER"         # The name of the user currently running the script
echo "Exit status of the last command: $?"  # The exit status of the last command executed

# Task 6: Wildcards
# Listing files with a specific extension in a directory using wildcards
echo "Enter the directory path: "
read directory
echo "Enter the file extension (e.g., .txt, .sh): "
read extension
echo "Listing all *$extension files in $directory:"
ls "$directory"/*"$extension"  # Using wildcard to list files with the specified extension

# End of script message
echo "Script execution complete!"  # Indicating that the script has finished running
