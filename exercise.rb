a = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

a.each do |str|
  word = str.split("")
    if str == str.downcase && word.length > 4
      puts "long and lowercase"
    elsif str == str.downcase
      puts "lowercase"
    elsif word.length > 4
      puts "long"
    else
      puts str
    end
end


#   char.each do |chr|
#     if chr != chr.capitalize && char.length > 4
#       puts "long an lowercase"
#     elsif chr != chr.capitalize
#       puts "lowercase"
#     elsif char.length > 4
#       puts "long"
#     else
#       puts str
#     end
#   end
# end
