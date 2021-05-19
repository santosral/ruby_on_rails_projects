def find_uniq(arr)
    multi = arr[0,3].partition { |e| e == arr.first }
                    .sort_by { |e| -e.size }.first.first
    arr.find { |e| e != multi }
  end