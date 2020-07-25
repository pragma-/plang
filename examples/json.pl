# This Plang script demonstrates how Plang is compatible with JSON.

# Recall the syntax for Arrays and Maps? If not, check out
# the `arrays_and_maps.pl` Plang script in this directory.

# Here's a quick refresher:

# Arrays
var array = ["red", "green", 1, 2]

print(type(array))   # prints Array
print(array[1])      # prints green
print(array)         # prints ["red","green",1,2]

# Maps
var map = { 'name': 'Grok', 'health': 200 }

print(type(map))     # prints Map
print(map['name'])   # prints Grok
print(map)           # prints {"name": "Grok", "health": 200}

# Looks awfully like JSON, doesn't it?

# Here's how you can convert an Array to a String:
var string1 = String(array)

print(type(string1)) # prints String
print(string1)       # prints ["red","green",1,2]

# Likewise for Maps:
var string2 = String(map)

print(type(string2)) # prints String
print(string2)       # prints {"name": "Grok", "health": 200}

# You can also convert from a String to an Array or a Map.
var array2 = Array("[1,2,'blue','green']")

print(type(array2))  # prints Array
print(array2[2])     # prints blue

var map2 = Map("{'a': 1, 'b': 2}")

print(type(map2))    # prints Map
print(map2['b'])     # prints 2

# As seen in `arrays_and_maps.pl`, you can mix-and-match and
# nest Maps and Arrays to construct useful data structures.

# You can then use the String() type conversion function to
# convert them to strings for external storage or transmission.

# You can also use the Array() and Map() type conversion
# functions to convert a String.

# These Strings are 100% compatible with JSON! Absolutely brilliant.