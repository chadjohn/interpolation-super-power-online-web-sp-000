bob = ["Bob", 46, "Juggler", "555-555-5555"]
stefani = ["Stefani", 49, "Firefighter", "555-111-1111"]
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

def print_business_card(person)
  puts "Name: #{person[0]}, Age: #{person[1]}, Occupation: #{person[2]}"
  puts "Contact: #{person[3]}"
end

def display_rainbow(thing)
  puts "R: #{thing[0]}, O: #{thing[1]}, Y: #{thing[2]}, G: #{thing[3]}, B: #{thing[4]}, I: #{thing[5]}, V: #{thing[6]}"
end


print_business_card(bob)
print_business_card(stefani)
