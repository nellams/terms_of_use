# The legal department now requires all of your software to output a disclaimer before
# the running of your program. To save your fellow developers on the team some trouble,
# you decide to write a method that does this for you and others.
#
def disclaimer
  puts "    ***DISCLAIMER***"
  puts "This code may not work the way you expect it to."
  puts "By using this temperamental program, you agree not to\nsue the pants off of its creator."
  puts "         ******"
end

disclaimer
puts "3 + 2 = #{rand(6)}"

# Uh oh! The lawyers are back and they're getting increasingly anxious.
# They have requested that you require the user to accept the disclaimer before running
# the program. If the user does not accept the disclaimer, the attorneys want to ensure their
# safety by reaffirming the disclaimer and requiring that the user accept.
#
# To be extra safe, they also want you to output the disclaimer after the program has completed.

disclaimer
accept_disclaimer = "n"

while accept_disclaimer.downcase != "y"
  disclaimer
  puts "You must accept the disclaimer to proceed. Do you accept? (y/n)"
  accept_disclaimer = gets.chomp
end

puts "3 + 2 = #{rand(6)}\n\n"
disclaimer
