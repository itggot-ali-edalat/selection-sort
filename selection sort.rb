a = [8,1,4,9,5,2,6] #= Det är sumorna som ska sorteras alltså listan
n = a.size - 1 #=

n.times do |i|  #= Ytre loop
  index_min = i

  (i + 1).upto(n) do |j| #= Inre loop
    index_min = j if a[j] < a[index_min]
  end
  a[i], a[index_min] = a[index_min], a[i] if index_min != i
 end

  p a
