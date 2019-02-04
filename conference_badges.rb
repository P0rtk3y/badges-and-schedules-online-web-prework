# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  new_name_array = []
  name_array.each do |name|
    new_name_array << badge_maker(name)
  end
  return new_name_array
end
