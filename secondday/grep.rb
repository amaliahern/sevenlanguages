class Grep
 
  def grep_filel(cad)
    File.new("testfile.txt")
    new_array = File.readlines("\n")
    new_array.each_with_index { |line| puts "line #{line} - index #{index+1}" if /cad/.match(line)
  end

end

