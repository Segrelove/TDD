def day_trader(arr)
    min = arr.map.with_index.sort.map(&:last)
    max = arr.map.with_index.sort.map(&:first)
    new_array = []
    i = 0 
    while i < arr.max
        if min[i] < max[i]
            arr[i].push
        else
            return "mes couilles"
            i += 1
        end
    end
    return new_array
end

p day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])


def money(value, nbr_user)
    puts (value * 7 * 2) * nbr_user
end

money(1, 100)