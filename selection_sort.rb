# Select one index and check with other index of arrays (minimum or maximum)
# Time Complexity: O(n^2)
# Selection sort is slowest sorting algorithms. But,compare to bubble sort. It will be good one
# a = elements n = number of elements in 'a'
# a = [9,100,2,3,4,5] n = 6

def selection_sort_descending(a, n)
  for i in 0..n-2 do # N-2 Passes
    i_min = i
    for j in i+1..n do
      i_min = j if a[j] < a[i_min] # update the index if minimum elements
    end
    tmp = a[i]
    a[i] = a[i_min]
    a[i_min] = tmp
  end
  a
end 

def selection_sort_ascending(a, n)
  for i in 0..n-2 do # N-2 Passes
    i_max = i
    for j in i+1..n do
      i_max = j if a[j] > a[i_max] # update the index if maximum elements
    end
    tmp = a[i]
    a[i] = a[i_max]
    a[i_max] = tmp
  end
  a
end  