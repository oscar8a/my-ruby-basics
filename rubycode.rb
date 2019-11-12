# Ruby Basics

# Loops
  # while
  x = 4
  while x >= 1 
    puts "x is #{x}"
    x = x - 1
  end

  # for
  i = "I am i"
  for a in 1..5 do   
    puts i
  end

  #do..while
  loop do
    puts "doing..."
    val = '7'
    if val == '7'
     break
    end
  end

  #until
  var = 7
  until var == 11 do
    puts var * 10
    var = var + 1
  end