def solution(str)
  return [] if str == ""
  arr = str.chars.each_slice(2).map(&:join)
  if (arr.last.length == 1) 
    arr[arr.length-1] = arr[arr.length-1] + "_"
  end
  return arr
end
