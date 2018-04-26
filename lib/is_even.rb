#Public: checks if the number is an even number
#
#number - the number getting checked
#
# Examples
#
#   is_even(6)
#   # => true
#
#returns true or false
def is_even(number)
    temp = number / 2
    if temp + temp == number
        return true
    else
        false
    end
end
