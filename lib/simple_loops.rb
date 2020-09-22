# Write your methods here
def loop_message_five_times(string)
  counter = 0 
  while counter < 5
    puts string
    counter += 1 
  end
end

def loop_message_n_times(string, n)
  counter = 0 
  while counter < n 
    puts string
    counter +=1 
  end
end

def output_array(array)
  counter = 0 
  while counter < array.length
    puts array[counter]
    counter += 1 
  end
end

def return_string_array(array)
  