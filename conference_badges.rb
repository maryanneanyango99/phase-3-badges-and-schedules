# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
  end
  
  def batch_badge_creator(names)
    badges = []
    names.each{|name| badges << ("Hello, my name is #{name}.")}
    return badges
  end
  
  def assign_rooms(names)
    badges = []
    names.each_with_index {|name,index| badges<<("Hello, #{name}! You'll be assigned to room #{index+1}!")}
    return badges
  end
  
  def printer(names)
    batch_badge_creator(names).each {|name| puts name}
    assign_rooms(names).each {|name| puts name}
  end
  printer(["Arel", "Carol"])