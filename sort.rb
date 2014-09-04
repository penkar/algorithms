module Sort

  def self.selection_sort(array)
      # pseudocode: take array, and check and see if the first  item is lower than the next. 
      # switch if they are. Check each iteration if a change has beenn made. if not, then 
      # the test.
      if !array.empty?
        (array.length-1).times do 
          0.upto(array.length-2) do |x| 
            if array[x] > array[x+1]
              array[x],array[x+1] = array[x+1],array[x]
            end
          end
        end

      end
    return array
  end

end