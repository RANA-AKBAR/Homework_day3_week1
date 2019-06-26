stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

stops.push("Edinburgh Waverley")
stops.unshift("Glasgow Queen St")
stops.insert(4,"Polmont")
stops.index("Linlithgow")
stops.delete("Livingston")
stops.delete_at(1)
p stops[2]
p stops[-5]
p stops[2..2]
p stops[-5..-5]
p stops.at(2)
p stops.at(-5)

stops.reverse!

for item in stops
  puts item
end

# def print_all(array)
#   for item in array
#     puts item
#   end
#   return
# end












# 1. Add `"Edinburgh Waverley"` to the end of the array
# "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket", "Edinburgh Waverley"]
# stops.push("Edinburgh Waverley")



# 2. Add `"Glasgow Queen St"` to the start of the array
# stops.unshift("Glasgow Queen St")
# ["Glasgow Queen St", "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket", "Edinburgh Waverley"]



# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
# ["Glasgow Queen St", "Croy", "Cumbernauld", "Falkirk High", "Polmont", "Linlithgow", "Livingston", "Haymarket", "Edinburgh Waverley"]



# 4. Work out the index position of `"Linlithgow"`

#  index = 5



# 5. Remove `"Livingston"` from the array using its name

# ["Glasgow Queen St", "Croy", "Cumbernauld", "Falkirk High", "Polmont", "Linlithgow", "Haymarket", "Edinburgh Waverley"]


# 6. Delete `"Cumbernauld"` from the array by index
# ["Glasgow Queen St", "Croy", "Falkirk High", "Polmont", "Linlithgow", "Haymarket", "Edinburgh Waverley"]


# 7. How many stops there are in the array?

 # 7

# 8. How many ways can we return `"Falkirk High"` from the array?
# 6


# 9. Reverse the positions of the stops in the array
# ["Edinburgh Waverley", "Haymarket", "Linlithgow", "Polmont", "Falkirk High", "Cumbernauld", "Glasgow Queen St"]

# 10. Print out all the stops using a for loop
# for item in stops
#   puts item
# end
