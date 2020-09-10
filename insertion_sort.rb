# Inserion Sort implementation (stable)
#Time Complexity: O(n^2),In-place,stable
#Very useful for sorting nearly sorted array, very fast and effective for small size arrays
# Worst case: Array is reverse sorted, Best case: Array is already sorted (O(n) time)
# a = [9,100,2,3,4,5]

def insertion_sort_descending(a)
  for i in 1...(a.length) do
    j=i
    while(j>0) do
      if a[j-1] > a[j]
        tmp = a[j]
        a[j] = a[j-1]
        a[j-1] = tmp
      else
        break
      end
      j=j-1   
    end
  end
  return a
end

def insertion_sort_ascending(a)
  for i in 1...(a.length) do
    j=i
    while(j>0) do
      if a[j-1] < a[j]
        tmp = a[j]
        a[j] = a[j-1]
        a[j-1] = tmp
      else
        break
      end
      j=j-1   
    end
  end
  return a
end   