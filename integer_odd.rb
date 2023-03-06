# should ask the user to enter a number and output 'true' or 'false'
# and if the number is odd
# Example:
#   "Enter an odd number:"
#   13
#   true
# Example:
#   "Enter an odd number:"
#   12
#   false

print("Enter an odd number:")

answer = gets.chomp

p answer.to_i.odd?
