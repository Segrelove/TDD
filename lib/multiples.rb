def is_multiple_of_3_or_5?(n)
    if n%3 == 0 || n%5 == 0
        return true
    else
        return false
    end
end


def sum_of_3_or_5_multiples(n)
    array = []
    i = 0
    unless n.class != Integer
        while i < n
            if is_multiple_of_3_or_5?(i) == true 
                array.push(i) 
                i += 1
            elsif is_multiple_of_3_or_5?(i) == false
                i += 1
                
            end 
        end
        return array.sum
    end
    return "Je n'accepte que les nombres entiers t'es serieux fais un effort stp"
end

p sum_of_3_or_5_multiples(-1)