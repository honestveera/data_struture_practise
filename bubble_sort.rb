# Time Complexity: O(n^2)
# Bubble sort is slowest sorting algorithm
# Arranging elements based on increasing order swapping. 
# Bubble Sort Implementation (works by repeatedly swapping the adjacent elements if they are in wrong order.)
# a = [9,100,2,3,4,5] n = 6

def bubble_sort_descending(a)
  n = a.length
  for i in 0...n-1 do # N-1 Passes
    flag = 0
    for j in 0...n-i-1 do
      if a[j] > a[j+1]
        tmp = a[j]
        a[j] = a[j+1]
        a[j+1] = tmp
        flag = 1
      end
    end
    break if flag == 0 
  end
  return a
end 

def bubble_sort_ascending(a)
  n = a.length
  for i in 0...n-1 do # N-1 Passes
    flag = 0
    for j in 0...n-i-1 do
      if a[j] < a[j+1]
        tmp = a[j]
        a[j] = a[j+1]
        a[j+1] = tmp
        flag = 1
      end
    end
    break if flag == 0 
  end
  return a
end 