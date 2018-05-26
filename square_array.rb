def square_array(array)
  # your code here
  newArray=[]
  array.each do |num|
    newArray.push(num**2)
  end
  return newArray
end

def collect_trial(array)
  newArray=array.collect {|num| num**2}
end

collect_trial([1,4,67,78])
