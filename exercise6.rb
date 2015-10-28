grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list.pop
grocery_list.push("rice")
puts grocery_list
grocery_list.map! {|x| "*" + x }
puts grocery_list
puts grocery_list.size
#include?
grocery_list.include?("bananas")
if true
  puts "You need to pick up bananas"
else false
  puts "You don't need to pick up bananas today"
end
puts grocery_list[1]
puts grocery_list.sort!
puts grocery_list