def list names
  output = ""
  counter = 0
  while counter < names.length - 2
    output += names[counter][:name] + ", "
    counter += 1
  end
  while counter < names.length
    if counter == names.length - 1
      output += names[counter][:name]
    else
      output += names[counter][:name] + " & "
    end
    counter +=1
  end
  output
end
