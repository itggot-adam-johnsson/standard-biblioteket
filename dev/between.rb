def between(checked,number1,number2)
    if checked >= number2
        return false
    end
    if checked <= number1
        return false
    end
    return true
end

puts between(2,1,3)