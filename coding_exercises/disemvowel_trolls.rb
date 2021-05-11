def disemvowel(str)
    str.split('').select { |ch| !ch.match(/^[aeiou]$/i) }.join('')
  end

#   Test
# disemvowel('This website is for losers LOL!')