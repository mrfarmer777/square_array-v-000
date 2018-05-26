def square_array(array)
  # your code here
  newArray=[]
  array.each do |num|
    newArray.push(num**2)
  end
  return newArray
end
