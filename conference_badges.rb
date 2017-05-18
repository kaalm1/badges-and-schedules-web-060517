# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  newarr = []
  arr.each { |x| newarr << badge_maker(x)}
  newarr
end

def assign_rooms(arr)
  newarr =[]
  arr.each_with_index do |x,y|
    newarr << "Hello, #{x}! You'll be assigned to room #{y+1}!"
  end
  newarr
end

def printer(arr)
  batch_badge_creator(arr).each {|x| puts x}
  assign_rooms(arr).each { |x| puts x}
end