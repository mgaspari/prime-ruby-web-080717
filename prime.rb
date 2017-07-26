# Add  code here!
def prime?(number)
  prime = false
  if number > 0
  for i in 2..(number - 1)
    if number % i == 0
      prime = false
      break
    else
      prime = true
    end
  end

end
  return prime
end
