# //Create an any? (JS: any) function that accepts an array and a block
# //(JS: function), and returns true if the block (/function) returns true for
# //any item in the array. If the array is empty, the function should return false.

# rewrite this function     a.any?{|n| n > 2}

array = [1,5,19,40,2,6,20,1]

def block? (element) do
  if element > 10
    return true
  else
    return false
end

def any? (array,block) do
  array.each do |e|
    unless block(e)
      return true
    else
      return false
    end
end



binding.pry
""
