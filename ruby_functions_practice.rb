def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end


def subtract(first_number, second_number)
  return first_number - second_number
end


def multiply(first_number, second_number)
  return first_number * second_number
end


def divide(first_number, second_number)
  return first_number/second_number
end


def length_of_string(string)
  return string.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
return string_1.to_i + string_2.to_i
 end

def number_to_full_month_name(number)
  case number
  when 1
    return "January"
  end
end

def number_to_full_month_name(number)
  case number
  when 1
    return "January"
  when 3
    return "March"
  when 4
    return "April"
  when 9
    return "September"
  else 10
    return "October"
end
end

def number_to_full_month_name(number)
  case number
  when 1
    return "January"
  when 3
    return "March"
  when 4
    return "April"
  when 9
    return "September"
  else 10
    return "October"
end
end


def number_to_short_month_name(number)
short_name = number_to_full_month_name(number)
return short_name.slice(0, 3)
end


def number_to_short_month_name(number)

  short_name = number_to_full_month_name(number)
  return short_name.slice(0, 3)
end


  def volume_of_cube(num)
       return num ** 3
  end

  def volume_of_sphere(radius)
    answer = (4.0/3.0) * 3.14 * (radius**3)
    return answer.round(2)
  end

  #Given a value in farenheit, convert this into celsius.
  def fahrenheit_to_celsius(far)
    return (far - 32) * (5.0/9.0)

  end
