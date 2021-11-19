def bubble_sort(lst)
    for i in 0..lst.length
        for j in 0..(lst.length - 2)
            if lst[j] > lst[j + 1]
                lst[j], lst[j + 1] = lst[j + 1], lst[j]
            end
        end
    end
    return lst
end


print bubble_sort([3, 2, 4, 45, 778, 2, 3, 666, 66, 0, -55])
