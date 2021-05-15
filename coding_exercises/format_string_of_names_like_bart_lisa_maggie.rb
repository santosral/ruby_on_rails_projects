def list(names)
    names.map(&:values).join(', ').gsub(/, ([A-Za-z_\-\.]+)$/, " & \\1")
  end

# Test
# list([ {name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'} ])
# list([ {name: 'Bart'}, {name: 'Lisa'} ])
# list([ {name: 'Bart'} ])
# list([])