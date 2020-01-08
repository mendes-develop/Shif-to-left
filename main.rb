def shift_to_left(a, i)
  rot = i % a.length
  for _ in 0...rot
    item = a.shift
    a.push(item)
  end
  a
end

shift_to_left([1,2,3,4,5], 2)

