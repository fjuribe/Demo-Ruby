# You live in the city of Cartesia where all roads are laid out in a perfect grid.
# You arrived ten minutes too early to an appointment, so you decided to take the opportunity to go
# for a short walk. The city provides its citizens with a Walk Generating App on their phones -- everytime 
#   you press the button it sends you an array of one-letter strings representing directions to walk 
#   (eg. ['n', 's', 'w', 'e']). You always walk only a single block in a direction and you know it takes 
#   you one minute to traverse one city block, so create a function that will return true if the walk the
#   app gives you will take you exactly ten minutes (you don't want to be early or late!) and will, of course,
#     return you to your starting point. Return false otherwise.
def is_valid_walk(walk)
  a=''
  i=0
  verdad=true
  if walk.length==1 || walk.length==0
    i = 1
    verdad = false
  else
    for w in walk

      # puts walk[i-1]
      if i<walk.length
        if walk[i+1]==w
         verdad=false
       end
     else
       break
     end
     i=i+1
   end  
 end
 if verdad==false || i != 10
  
  return 'should return true'

else
  return 'should return false'
end
end

walk= ['']
puts is_valid_walk(walk)