# Add  code here!

def prime?(num)
  return false if num <= 1
  val = Math.sqrt(num).to_i
  list = (2..val).to_a 
  
    list.each {|i| return false if num % i == 0}
  true
end
