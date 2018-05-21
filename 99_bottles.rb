
i = 99
bottle = "bottle"

while i > 0
  
  puts "#{i} #{bottle} of beer on the wall. #{i} #{bottle} of beer. take one down and pass it around. "
  i -= 1

  if i == 1
     bottle = "bottle"
   else
     bottle = "bottles"
  end
  puts "#{i} #{bottle} of beer on the wall."

end
