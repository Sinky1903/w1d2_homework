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


puts "enter pin code"
pin_code = gets.chomp.to_i

  if (pin_code == 1234)
  puts "9999.99"
else
  puts "incorrect pin"
end


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


      puts "please enter weight (kilos)?"
      weight = gets.chomp.to_i

      puts "please enter height (meters)?"
      height = gets.chomp.to_i

      if (weight >= 40 && height >= 140)
        puts "enter"
      else
        puts "sorry"
      end