def fizzbuzz(number)
    if number % 3 == 0 && number % 5 == 0
        return 'fizzbuzz'
    elsif number % 5 == 0 #&& number % 3 != 0
        return 'buzz'
    elsif number % 3 == 0 #&& number % 5 != 0
        return 'fizz'
    else
        return number.to_s # string for continuity
    end
end

puts fizzbuzz(15)
