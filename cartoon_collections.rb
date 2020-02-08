def roll_call_dwarves(names)
  roll_call = names.each_with_index do |name, index|
    puts "#{index + 1}.*#{name}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize().split('').push('!').join('')
  end
end

def long_planeteer_calls(calls)
  calls.any?{|i| i.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.detect{|ingredient| cheese_types.include?(ingredient)}
end
