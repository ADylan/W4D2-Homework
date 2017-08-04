def sum_to(n)
  if n == 0
    0
  elsif n < 0
    nil
  else
    n + sum_to(n - 1)
  end
end

 sum_to(5)  # => returns 15
 sum_to(1)  # => returns 1
 sum_to(9)  # => returns 45
 sum_to(-8) # => returns nil

def add_numbers(nums_array)
  if nums_array.length == 1
    nums_array[0]
  elsif nums_array.length == 0
    nil
  else
    nums_array[0] + add_numbers(nums_array[1..-1])
  end
end

 add_numbers([1,2,3,4]) # => returns 10
 add_numbers([3]) # => returns 3
 add_numbers([-80,34,7]) # => returns -39
 add_numbers([]) # => returns nil

 def gamma_function
   wut
 end

 def ice_cream_shop(flavors, favorite)
  if flavors.first == favorite
    return true
  elsif flavors.length > 1
    ice_cream_shop(flavors[1..-1], favorite)
  else
    false
  end
 end

ice_cream_shop(['vanilla', 'strawberry'], 'blue moon')  # => returns false
ice_cream_shop(['pistachio', 'green tea', 'chocolate', 'mint chip'], 'green tea')  # => returns true
ice_cream_shop(['cookies n cream', 'blue moon', 'superman', 'honey lavender', 'sea salt caramel'], 'pistachio')  # => returns false
ice_cream_shop(['moose tracks'], 'moose tracks')  # => returns true
ice_cream_shop([], 'honey lavender')  # => returns false

def reverse(string)
  if string.length == 1
    string
  elsif string.length < 1
    ""
  else
    string[-1] + reverse(string[0..-2])
  end
end

 reverse("house") # => "esuoh"
 reverse("dog") # => "god" reverse("atom") # => "mota"
  reverse("q") # => "q"
  reverse("id") # => "di"
 reverse("") # => ""

 def add_odds(n)
     return n if n == 1

     if n.even?
       add_odds(n-1)
     else
       n + add_odds(n-1)
     end
 end

 p add_odds(123)
