def hello
  'Hello'
end

def world
  'World'
end

def greet(meth1, meth2)
  meth1 + ' ' + meth2
end

puts greet(hello, world)
