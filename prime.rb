# Add  code here!
def prime?(number)
  return false if number < 2
  return false if !number.integer?
  return true if number = 2
  (2..number-1).each {|int| return false if number % int == 0}
  true
end
  
puts prime?(19)    
puts prime?(8)   
