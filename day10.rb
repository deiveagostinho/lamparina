def array_length (anArray)
  return anArray.length
end
a0 = [1,2,3,4,5]
a1 = [1,"two", 3.0, array_length(a0)]
p(a0)
p(a1)
puts("Item index #0 of a1 is #{a1[0]}, item #3 is #{a1[3]}")

def hello
  return "hello word".upcase!
end 
x = [1+2, hello, `ls`]
puts(x[1]) 

