def oxford_comma(array) #method oxford_comma takes an arguement "array" of string elements and converts it into a string using the oxford comma
    if array.length == 1
        array.join
    elsif array.length == 2
        array.join(" and ")
    else
        lastStr = array.pop
        array.join(", ") << ", and #{lastStr}"
    end
end