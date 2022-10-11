class Numbers_List

    REQUIRED_ARRAY_LENGTH = 10

    def organise_array(array)
        check_array_length(array)
        sorted_array = sort_in_descending_order(array)
        remove_duplicates(sorted_array)
    end

    def sort_in_descending_order(array)
        array.sort.reverse
    end

    def remove_duplicates(array)
        array.uniq
    end

    def check_array_length(array)
        if  !(array.length == REQUIRED_ARRAY_LENGTH)
            raise ArgumentError, "array_length should be 10 elements" 
        end
    end
end