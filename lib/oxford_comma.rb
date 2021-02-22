def oxford_comma(array)
  if (array.size == 2)
    return "#{array[0]} and #{array[1]}"
  end

  result = array.shift

  while(array.size > 0)
    if(array.size > 1)
      result += ", #{array.shift}"
    else
      result += ", and #{array.shift}"
    end

  end
  return result
end

x = ["1", "2"]
puts oxford_comma(x)