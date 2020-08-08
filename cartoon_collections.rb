def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |array|
    p "Hello #{array}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
 count=0  
  array.each_with_index do |item|
    puts "#{count}. #{item} "
    
  end
  count+=1
end