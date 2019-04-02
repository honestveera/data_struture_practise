#Linear Search - The Elements are random order
#This is slower than binary search. Because, This is checking each and every elements of array
#Apllicable for single and multidimensional array

a = (100 .. 10000).to_a
find = 7878
ini = 0
val = 0

#Linear Search - While loop
while (ini <= a.length && val != find)
  if a[ini] == find
    puts a[ini]
  end    
  val = a[ini]
  ini = ini + 1
end

#Linear Search - until loop
until (ini <= a.length && val == find)
  if a[ini] == find
    puts a[ini]
  end
  val = a[ini]
  ini = ini + 1
end

#Linear Search - loop do

loop do 
 if a[ini] == find
    puts a[ini]
  end
  val = a[ini]
  ini = ini + 1
  break if(ini >= a.length && val == find)
end

