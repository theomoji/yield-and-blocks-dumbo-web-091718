def hello_t
  puts "executing the code inside the method"
  yield
  puts "now we're back in the method"
end
end


hello_t
# call your method here!
