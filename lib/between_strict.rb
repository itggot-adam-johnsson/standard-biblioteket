#Public: checks if a number is between two other numbers
#
#checked - the number that is possibly between the other numbers
#number1 - the first number that "checked" is possibly between
#number2 - the second number that "checked" is possibly between
#
#Examples
#
#   between_strict(1,2,3)
#   # => false
#
#   between_strict(1,1,2)
#   # => true
#
#   between_strict(3,2,4)
#   # => true
# returns "true" of "false" depending on if the number is between
def between_strict(checked,number1,number2)
    if checked >= number2
        return false
    end
    if checked <= number1
        return false
    end
    return true
end

puts between_strict(1,1,3)