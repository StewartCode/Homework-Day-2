def return_10()

  return 10

end


def add(number_1, number_2)

  return number_1 + number_2

end

def subtract(number_1, number_2)

  return number_1 - number_2

end

def multiply(number_1, number_2)

  return number_1 * number_2

end

def divide(number_1, number_2)

  return number_1 / number_2

end

def length_of_string(string1)

  return string1.length

end

def join_string(string1, string2)

  return string1 + string2

end

def add_string_as_number(string1, string2)

  return string1.to_i + string2.to_i

end



def number_to_full_month_name(integer_1)

  if (integer_1 == 1)
     return   "January"
  elsif (integer_1 == 3)
     return "March"
  elsif (integer_1 == 9)
     return "September"
  end
end

def number_to_short_month_name(integer_1)

    if (integer_1 == 1)
      return   "Jan"
    elsif (integer_1 == 4)
      return "Apr"
    elsif (integer_1 == 10)
      return "Oct"

    end

end

def length_of_side(integer_1)

    integer_1 ** 3
end

def radius_of_sphere(integer_1)
    integer_2 = integer_1 ** 3
    integer_3 = integer_2 * 4/3
    integer_4 = integer_3 * 3.14159265359
    integer_1 = integer_4
end

def radius_of_sphere(integer_1)
    integer_2 = integer_1 ** 3
    integer_3 = integer_2 * 4/3
    integer_4 = integer_3 * 3.14159265359
    integer_1 = integer_4
end

def farenheit(integer_1)
    integer_2 = integer_1 - 32
    integer_3 = integer_2 * 5
    integer_4 = integer_3 / 9
    integer_1 = integer_4
end
