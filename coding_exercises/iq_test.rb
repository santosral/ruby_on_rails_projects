# frozen_string_literal: true

# Bob is preparing to pass IQ test. The most frequent task in this test is to find out which one of the given numbers
# differs from the others. Bob observed that one number usually differs from the others in evenness.
# Help Bob to check his answers, he needs a program that among the given numbers finds one that is different in evenness
# and return a position of this number.

# Keep in mind that your task is to help Bob solve a real IQ test, which means indexes of the elements start from 1
# -(not 0)

# Examples:
# iq_test("2 4 7 8 10") => 3 # Third number is odd, while the rest of the numbers are even

# iq_test("1 2 1 1") => 2 # Second number is even, while the rest of the num

def iq_test(numbers)
  # Declaring new arrays for odd and even values
  odd = []
  even = []
  # Removing the spaces in given values
  # Changing the value of the starting index to 1
  # Converting the input (string) to integer.
  # .odd? will distinguish true if the integer is odd and will push it to odd array.
  numbers.split(' ').each_with_index { |x, i| x.to_i.odd? ? odd << i + 1 : even << i + 1 }
  # to check if arrays lenght is equals to 1, no need to add 1 to index.
  odd.length == 1 ? odd[0] : even[0]
end
