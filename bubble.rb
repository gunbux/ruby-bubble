def bubble_sort(list)

  for i in 0...list.length do
    #puts "Currently at iteration #{i}"
    list.each_with_index do |left,left_index|
      #puts "Pointer currently at #{left}, index is #{left_index}"
      right_index = left_index+1
      right = list[right_index]
      #puts "left is #{left} and right is #{right}"

      if list.length-1 == left_index
        #puts "Hit last item in list, continuing..."
        #next
      elsif left > right
        #puts "switching..."
        list[left_index] = right
        list[right_index] = left
      end

      #puts "Current list is #{list}"
    end
  end
  return list
end


list = [4,3,78,2,0,2]
print bubble_sort(list)
