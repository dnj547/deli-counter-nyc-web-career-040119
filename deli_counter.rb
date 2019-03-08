# Write your code here.
def line(peopleInLine)
  if peopleInLine.size == 0
    "The line is currently empty."
  else
    orderedLine = []
    peopleInLine.each_with_index {|name, i| orderedLine << "#{i+1}. #{name} "}
    "The line is currently: #{orderedLine.join}"
  end
end

def take_a_number(peopleInLine, name)
  peopleInLine << name
  "Welcome, #{name}. You are number #{peopleInLine.length} in line."
end

def now_serving(peopleInLine)
  if peopleInLine.size == 0
    "There is nobody waiting to be served!"
  else
    "Currently serving #{peopleInLine.shift}."
  end
end
