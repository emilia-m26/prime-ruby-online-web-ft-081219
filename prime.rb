def prime?(integer)
   if integer <=1 
     false 
   else
      (2..(integer - 1)).each do |n|
      return false if integer % n == 0
    end
        integer == 2 
    true 
  end
end



