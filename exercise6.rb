grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
puts grocery_list
grocery_list.map! {|x| "*" + x }
puts grocery_list