# Odin bubble sort project
# https://www.theodinproject.com/lessons/ruby-bubble-sort#introduction

def bubble_sort(array)
  while true
    sorted = true
    for i in 0..array.length-2
      if array[i] > array[i+1]
        temp = array[i]
        array[i] = array[i+1]
        array[i+1] = temp
        sorted = false
      end
    end
    break if sorted == true
  end
  array
end

# p bubble_sort([4,3,78,2,0,2, -500, 1000, 42, 777, 501, -1, 0])
p bubble_sort([4,3,78,2,0,2]) #=> [0,2,2,3,4,78]
