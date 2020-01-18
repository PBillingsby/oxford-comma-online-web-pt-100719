def oxford_comma(arr)
  arr.split(", ").each do |word|
    if arr.count == 1
      return arr
    else
      binding.pry
    end
  end
end
