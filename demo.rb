# a = 6
# begin
#     if a == 6
#         raise "sasa"
#     end    
# rescue => exception
#     puts exception
# end

# # jhdsshb
puts "enter"
m = gets.chomp.to_i
y = 22.to_i
s = m+3
if s<=12.to_i
    puts s
else
    m = s - 12.to_i
    y=y+1
    puts "month #{m}"
    puts puts "Year #{y}"
end

