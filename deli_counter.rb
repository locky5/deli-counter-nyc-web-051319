def line(katz_deli)
  if katz_deli.size >= 1
    newarray = []
    counter = 1 
    katz_deli.each do |name|
      newarray.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{newarray.join(" ")}" ##" " is to add spaces between each person
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.size >= 1 
    newarray = []
    counter = 1 
    katz_deli.each_with_index do |name|
      puts "Welcome, #{name}. You are "
end