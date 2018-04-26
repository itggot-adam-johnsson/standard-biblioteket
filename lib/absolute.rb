#Public: changes negative numbers into possitive numbers
#
#number - the number that is changed
#
#Examples
#
#   absolute(-20)
#   # => 20
#
#   absolute(20)
#   # => 20
#
# returns the positive eqvivalent number of a negative number
def absolute(number)
    if number < 0
        output = number * (-1)
    else
        output = number
    end
    return output
end
