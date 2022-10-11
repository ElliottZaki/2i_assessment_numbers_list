class Numbers_List

    def organise_array(array)
        sorted_array = sort_in_descending_order(array)
        remove_duplicates(sorted_array)
    end

    def sort_in_descending_order(array)
        array.sort.reverse
    end

    def remove_duplicates(array)
        array.uniq
    end
end