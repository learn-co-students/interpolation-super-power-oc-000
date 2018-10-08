# Write your #display_rainbow method here

def display_rainbow(colors_array)
  puts "R: #{colors_array[0]}, O: #{colors_array[1]}, Y: #{colors_array[2]}, G: #{colors_array[3]}, B: #{colors_array[4]}, I: #{colors_array[5]}, V: #{colors_array[6]}"
end

# def display_rainbow(colors_array)
#   letters = ["R", "O", "Y", "G", "B", "I", "V"]
#   output = ""
#   colors_array.each_with_index do |color, i|
#     output << "#{letters[i]}: #{colors_array[i]}"
#     output << ", " unless i==colors_array.length-1
#   end
#   puts output
# end
