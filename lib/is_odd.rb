#Public: checks if the number is an odd number
#
#number - the number getting checked
#
# Examples
#
#   is_odd(7)
#   # => true
#
#   is_odd(6)
#   # => false
#
#returns true or false
def is_odd(number)
    temp = number / 2
    if temp + temp == number
        return false
    else
        true
    end
end
