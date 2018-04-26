#Public: checks if the number is an negative number
#
#number - the number getting checked
#
# Examples
#
#   is_negative(-6)
#   # => true
#
#   is_negative(6)
#   # => false
#
#returns true or false
def is_negative(number)
    if number < 0
        return true
    else
        return false
    end
end
