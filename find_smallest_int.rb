# arr = [34, 15, 88, 2]
# arr = [34, -345, -1, 100]

def find_smallest_int (arr)
    smallest = arr[0]

    arr.each do |n|
        if smallest < n
        else
            smallest = n
        end
    end
    puts smallest
end