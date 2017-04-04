
def sort_array_asc(n)
  n.sort do |a, b|
    a <=> b
end
end

def sort_array_desc (n)
n.sort do |b, a|
  a <=> b
end
end

def sort_array_char_count (n)
  n.sort_by {|n| n.length}
end

def swap_elements (n)
  n[1], n[2] = n[2], n[1]
  n
end

def reverse_array (n)
  n.reverse
end

def kesha_maker (n)
  n = n.each {|x| x[2] = "$"}
  n
end


def find_a(n)
  n.select do |x| x[0] == "a"
end
end

def sum_array(n)
  n.inject do|x,v|
    x + v
end
end

def add_s (n)
  n.map do |v|
#n.each_with_index.collect {|v,k| v  + "s  }
if (v == "hand")
"hands"
elsif (v == "feet")
 "feet"
 elsif (v == "knee")
 "knees"
  elsif (v == "table")
    "tables"
end
end
end
