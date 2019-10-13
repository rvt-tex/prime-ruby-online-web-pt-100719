# Add  code here!
def prime?(num)
  start = 2
  if num > 1
    range = (start..num-1).to_a
    range.none? do |num_to_test| 
      num % num_to_test == 0
    end
  else
    false
  end
end


#note none of the num should return true for none? to return true. If none of the num return true, then they are not divisible by the num and the num is prime num 