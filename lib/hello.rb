def hello_t array 
    counter = 0

  while counter < array.length 
    yield array[counter]
    counter += 1
    end  
    array
  end

  hello_t(["Tim","Tom","Jim"]) do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
    
  end

# call your method here!

