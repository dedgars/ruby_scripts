

def caesar_cipher(my_string, n)
    my_list = []
    my_string.chars.each do |char|
        if char.ord >= 97 and char.ord <= 122
            if char.ord + n > 122
                new_char = char.ord + n - 25
                my_list.push(new_char.chr)      
            else
                new_char = char.ord + n
                my_list.push(new_char.chr)
            end
        elsif char.ord >= 65 and char.ord <= 90
            if char.ord + n > 90
                new_char = char.ord + n - 25
                my_list.push(new_char.chr)      
            else
                new_char = char.ord + n
                my_list.push(new_char.chr)
            end
        else my_list.push(char)
        end
    end
    return my_list.join()
end

print caesar_cipher("What a string!", 5)