# Add  code here!

def prime?(num)
  if num > 1  
    num.to_i.each do |i|  
      num % i == 0
      return true
    end  
  else 
    #return false  
  end
end
