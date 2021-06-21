# frozen_string_literal: true

def find_uniq(arr)
  multi = arr[0, 3].partition { |e| e == arr.first }
                   .min_by { |e| -e.size }.first
  arr.find { |e| e != multi }
end
