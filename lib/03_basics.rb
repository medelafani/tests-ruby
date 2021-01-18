
def who_is_bigger(a, b, c)
  d = [a, b, c]
 if a==nil || b==nil || c==nil
   return "nil detected"
 else
    e = d.max
   if d.index(e) == 0
  return "a is bigger"
 else
   if d.index(e) == 1
  return "b is bigger"
  else
  return "c is bigger"
  end
  end
  end
end

def reverse_upcase_noLTA(string)
  return string.upcase.reverse.delete!('LTA')
 end

def array_42(arr)
  return arr.include?(42)
end

def magic_array(arr)
    arr.flatten.sort.map{|a| 2*a}.reject{|a| a % 3 == 0 }.uniq
end

