def increment_string(input)
    input.sub!(/(\d+)\Z/, &:next) || input << "1"
  end