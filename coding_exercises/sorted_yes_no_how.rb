# frozen_string_literal: true

def sorted_and_how(arr)
  if arr == arr.sort
    'yes, ascending'
  elsif arr == arr.sort.reverse
    'yes, descending'
  else
    'no'
  end
end
