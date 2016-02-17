require 'date'

def return_10()
  return 10
end

def add(num1,num2)
  return num1+num2
end

def subtract(num1,num2)
  return num1-num2
end

def multiply(num1,num2)
  return num1*num2
end

def divide(num1,num2)
  return num1 / num2 
end

def length_of_string(string)
  return string.length
end

def join_string(string1,string2)
  return string1+string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(number)
  case number
  when 1
    month = "January"
  when 2
    month = "February"
  when 3
    month = "March"
  when 4
    month = "April"
  when 5
    month = "May"
  when 6
    month = "June"
  when 7
    month = "July"
  when 8
    month = "August"
  when 9
    month = "September"
  when 10
    month = "October"
  when 11
    month = "November"
  when 12
    month = "December"
  end
  return month
end

def number_to_short_month_name(month_number)
  month = number_to_full_month_name(month_number)
  substring = month[0,3]
  return substring
end

def volume_of_cube(edge)
  volume = edge**3
  return volume
end

def volume_of_sphere(radius)
  pi = 3.14159262
  volume = (4 * pi * (radius.to_f**3.0))/3
  return volume.round(1)
end  

#used for the final 2 functions which need knowledge of which day of the year it currently is
def get_yday()
  return Time.new.to_a[7]
  # alternative? return Time.new.yday
end

def days_until_christmas()
  christmas_yday = 359
  today = get_yday()
  days_til_xmas = christmas_yday - today
  return days_til_xmas
end

def age_of_person(day_of_birth, month_of_birth, year_of_birth)
  #basic version with no month/day awareness:
  # age = Time.new.year - year_of_birth
  # return age
  

  
  current_year = Date.new.year
  current_month = Date.new.month
  current_day = Date.new.day

  if current_month < month_of_birth
    #month of birth has passed this year
    age = current_year - year_of_birth
  elsif current_month > month_of_birth
    #month of birth is later in this year
    age = current_year - year_of_birth - 1
  elsif current_month == month_of_birth && 
    #month of birth is current month

  end

end

















