def timer(x)
  if x >= 3600
    h = x / 3600
    m = x % 3600
    s = m % 60
    time = [h,m,s]
  elsif x >= 60
    h = "00"
    m = x / 60
    s = x % 60
  else 
   h = "00"
   m = "00"
    s = x / 60
  end
if h < 10
  return h = "0#{h}"
elsif m < 10
  return m = "0#{m}"
elsif s <10
  return s = "0#{s}"
else
  return time = ["#{h}:#{m}:#{s}"]
  end
end
x = 4000
puts timer(x)