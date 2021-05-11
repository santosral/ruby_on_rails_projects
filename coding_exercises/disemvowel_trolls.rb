def disemvowel(str)
    str.gsub(/[aeiou]/i, "")
  end

#   Test
# disemvowel('This website is for losers LOL!')