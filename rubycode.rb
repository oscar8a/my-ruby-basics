# Ruby Basics

# Array Selection
  arr = [-10, -7, -6, -4, -3, 0, 1, 2, 4, 5, 8, 9, 11]
  def select_arr(arr)
    # select and return all odd numbers from the Array variable `arr`
      arr.select {|num| num % 2 != 0}
  end
  
  def reject_arr(arr)
    # reject all elements which are divisible by 3
      arr.reject {|x| x % 3 == 0}
  end
  
  def delete_arr(arr)
    # delete all negative elements
      arr.delete_if {|z| z < 0}
  end
  
  def keep_arr(arr)
    # keep all non negative elements ( >= 0)
      arr.keep_if {|pos| pos >= 0}
  end
  
  # puts keep_arr(arr)