def bubble_sort(arr)
  k = 0
  length = arr.length
  until k > length-1 do
    i = 0
    changes = false
    while  i < length-k-1
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
          i +=1
          changes = true
      else
        i+=1
      end
    end
    break if changes == false
    k = k+1
  end
   p arr
  end