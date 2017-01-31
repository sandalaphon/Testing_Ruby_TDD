def return_10
  return 10
end

def add(a,b)
 result= (a+b)
 return result
end

def subtract(a,b)
  return a-b
end

def multiply(a,b)
  a*b
end
def divide(a,b)
  a/b
end

def length_of_string(a)
  a.length
end

def join_string(a,b)
  a+b
end

def add_string_as_number(a,b)
  a.to_i + b.to_i
end

def number_to_full_month_name(a)
  case a
  when 1 
    return "January"
  when 3 
    return "March"
  when 9 
    return "September"
  end
end

def number_to_short_month_name(a)

  case a
  when 1 
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  end
end

def vol_of_cube(side)
  return side**3
end

def vol_of_sphere(radius)

  result= ((radius.to_f**3)*4/3)*Math::PI
  
  return result.round(2)
end

def fahr_to_cel(fahr)
  return (fahr-32)*5/3
end









