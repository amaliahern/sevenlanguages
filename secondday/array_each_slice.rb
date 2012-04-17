#Print the context of array of 16 elements , four number at time, with each_slice
#
array_four = []
array_sixteen = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16]

array_sixteen.each_slice(4) { |elem| puts elem.inspect }

