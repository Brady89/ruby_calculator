def add(number_4, number_8)
    return number_4 + number_8
end
def subtract(number_10, number_5)
    return number_10 - number_5
end
def multiply(number_6, number_9)
    return number_6 * number_9
end
def divide(number_3, number_6)
    if number_6 == 0
        raise ArgumentError,"World ends if you try to divide by zero"
    end
    return number_3 / number_6
end
