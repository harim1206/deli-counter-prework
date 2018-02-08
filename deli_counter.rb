# Write your code here.

def line(line)

  if line.size == 0
    puts ("The line is currently empty.")
  else

    i = 0
    str = ""

    while i < line.size
      if i == line.size-1
        str += "#{i+1}. #{line[i]}"
      else
        str += "#{i+1}. #{line[i]} "
        i += 1
      end
    end

    puts("The line is currently: #{str}")
  end

end
