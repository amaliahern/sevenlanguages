#Print the content of an array of sixteen numbers, four numbers at time
#
array_four = []
array_sixteen = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16]

array_sixteen.each{ |elem| array_four << elem 
                           if array_four.size == 4 
                             puts array_four.inspect
                             array_four = []
                           end
}
