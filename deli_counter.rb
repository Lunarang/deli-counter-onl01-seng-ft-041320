def line(q)
  if q.size == 0 
    puts "The line is currently empty."
<<<<<<< HEAD
  else
    numbered = []
    q.each_with_index {|name, index| numbered <<"#{index+1}. #{name}"}
    puts "The line is currently: #{numbered.join(" ")}"
  end
end

def take_a_number(q, name)
  q.push(name)
  place = q.index(name)
  puts "Welcome, #{name}. You are number #{place+1} in line."
end

def now_serving(q)
  if q.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{q.first}."
    q.shift
  end
end
=======
  else 
    puts "#{q}"
  end
end

>>>>>>> e5d581d0ac309b48bb44b4d14c22c29bf259ec3e
