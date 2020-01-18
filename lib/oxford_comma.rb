require 'pry'
def oxford_comma(arr)
  arr.split(",")

  binding.pry
  if arr.count == 1
    return arr
  else
    "errrr"
  end
end
