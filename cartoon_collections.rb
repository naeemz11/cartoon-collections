def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|index, value| puts "#{value+1}.#{index}"}
 
end

def summon_captain_planet(array)
  empty_arr= []
  array.collect do |i|
     empty_arr << i.capitalize + "!" 
  end 
  empty_arr
end

def long_planeteer_calls(array)
  array.any? do |i|
   if i.length > 4 
     true 
   else 
     false 
   end 
  
end 
end 

def find_the_cheese(array)
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
  
  
    array.find do |i|
      if i.include?("cheddar")
        i
      else 
        nil
      end 
    end 

end 
