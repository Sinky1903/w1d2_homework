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
