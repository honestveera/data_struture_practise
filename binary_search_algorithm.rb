#Improve Performance 
#Applicable only for sorted array
#Reduce Time complexity

def sorted_binary_search(arr, key)
  least = 0
  high = arr.length - 1

  while(least <= high)
    mid = least + ((high-least)/2)
    puts "arr: #{arr[mid]} mid: #{mid} least: #{least} high: #{high}"
    if arr[mid] == key
    return mid
    elsif arr[mid] < key
    least = mid + 1
    else
    high = mid - 1
    end
  end
  return "The value is not there"
end

Note: Do Benchmarking for this

EXAMPLE: sorted_binary_search((333..555).to_a, 445)
OUTPUT:
arr: 666 mid: 333 least: 0 high: 666
arr: 833 mid: 500 least: 334 high: 666
arr: 916 mid: 583 least: 501 high: 666
arr: 958 mid: 625 least: 584 high: 666
arr: 979 mid: 646 least: 626 high: 666
arr: 989 mid: 656 least: 647 high: 666
arr: 994 mid: 661 least: 657 high: 666
arr: 997 mid: 664 least: 662 high: 666
arr: 998 mid: 665 least: 665 high: 666
 => 665 
