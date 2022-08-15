# 1. oxford_comma returns a string without any additional formatting when given a 1-element array
# String to Array
   # -- split method -- will convert a string into an array
   # "diane, andrea, molly, joyce".split(",")
# Range to Array
   # -- to_a method -- can convert a range of number to an array
   # (1..10).to_a
# Array to String
   # -- join method -- convert an array to a string
   # ["a","b","c"].join => "abc"
   # ["a","b","c"].join(" :-) ") => "a :-) b :-) c"
def oxford_comma(array)
   return array.join(" and ") if array.size < 3

   # insert 'and' infront of the last string in the array
   array[-1] = "and #{array[-1]}"

   array.join(", ")
end