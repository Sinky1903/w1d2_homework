def next_number(number)
  return number + 1
end

puts next_number (3)


def multiply(number_1, number_2)
  return number_1 * number_2
end

puts multiply(2, 3)


def length_of_text(word)
  return word.length
end

puts length_of_text("four")


def length_of_name(name1, name2)
  return name1.length + name2.length
end

puts length_of_name("Ryan", "Sinclair")


def bank_balance(pin_code)
  if(pin_code == 1234)
    return "9999.99"
  else 
    return "incorrect pin"
  end
end

puts "enter pin?"
my_pin = gets.chomp.to_i
puts bank_balance(my_pin)


def divide (number_1, number_2)
  return number_1 / number_2
end

puts "10 divided by 2 is #{divide(10, 2)}"


puts "enter number between 1 and 12"
number = gets.chomp.to_i

case number
when 1
 puts "January"
when 2
 puts "February"
when 3
 puts "March"
when 4
 puts "April"
when 5
 puts "May"
when 6
 puts "June"
when 7
 puts "July"
when 8
 puts "August"
when 9
 puts "September"
when 10
 puts "October"
when 11
 puts "November"
when 12
 puts "December"
else
 puts "Invalid Number!!"
end


   puts "enter number between 1 and 12"
   number = gets.chomp.to_i

   case number
   when 1
    puts "Jan"
  when 2
    puts "Feb"
  when 3
    puts "Mar"
  when 4
    puts "Apr"
  when 5
    puts "May"
  when 6
    puts "Jun"
  when 7
    puts "Jul"
  when 8
    puts "Aug"
  when 9
    puts "Sep"
  when 10
    puts "Oct"
  when 11
    puts "Nov"
  when 12
    puts "Dec"
  else
    puts "Invalid Number!!"
  end


  def fairground_entry(weight, height)
    if(weight >= 40 && height >= 140)
      return "enter"
    else
      return "sorry"
    end
  end


  puts "enter weight(kilos)?"
  my_weight = gets.chomp.to_i
  puts "enter height(meters)?"
  my_height = gets.chomp.to_i
  puts fairground_entry(my_weight, my_height)


#my own creative code lol

def the_2_best_colours(colour_1, colour_2)
  if (colour_1 == "red")
    return "red is the best"
  else
    return "unlucky"
  end
  if (colour_2 == "white")
    return "well done white is 2nd best"
  else
    return "unlucky"
  end
end

puts "guess the best colour?"
my_colour_1 = gets.chomp
puts "guess the 2nd best colour?"
my_colour_2 = gets.chomp
puts the_2_best_colours(my_colour_1, my_colour_2)
