def greeter name
    "Hello, #{name}!"
  end
  
  greeter 'LEARN Student'



#arguments in functions  
  def add(num1, num2)
    num1 + num2
  end
  

  #Ruby Blocks and Iterables

 # hashes are like objects!
 recipe = { flour: "2 1/4 cups", sugar: "1 cup", eggs: 2 }

puts recipe

recipe[:butter] = recipe.delete :buter



> recipe = {flour: "2 1/4 cups", sugar: "2 cups", eggs: 2, butter: "1 cup"}

> recipe.each do |key, value|
  puts "Add #{value} #{key} to the bowl."
end
#.each takes key and value

#Hashes are collections of key:value pairs.
#The class Hash can be created by assigning a variable or by using the .new method.
#Hashes can have new key value pairs added, updated or deleted.
#Hashes have enumerable abilities allowing developer the ability to use methods such as .each and .map to iterate over the key:value pairs.