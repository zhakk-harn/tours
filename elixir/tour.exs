# run : elixir tour.exs
# ref : https://elixirschool.com

#######################
# 1. Basic Data Types #
#######################

integer_var = 23
integer_bin = 0b0110
integer_hex = 0x1F

float_var = 3.1415

bool_var = true

str_var = "world"

# strings are by default litterals
str_litteral = "
  ayo
"

# Atoms: a constant whose name is its value
:hello

# is true the atoms :true and :false are equivalent to true and false
# :true seems like a bad idea, the default formater even converts it to true

#######################
# 2. Basic Operations #
#######################

# arithmetic
# works the same with -, / and *
another_int = integer_var + 4

# is the integer division, in this case we'll get 9 (19 = 9 * 2 + 1)
div = div(19, 2)
# equivalent to the usual 18 % 2
remainder = rem(18, 2)

# || && and ! works on any type, everything eval to true excpet false and nil
# this gives nil (and not false)
what = nil && true
# this gives false
alright = !1
# this gives 1
mmh = 1 || true

# this gives true
mmmh = true || 1

# but "and", "or" and "not" only accept booleans
# 1 or true, won't work

# comparison is what we'd expect,  ==, !=, ===, !==, <=, >=, <, and >.

# string interpolation
IO.puts("#{:hello} #{str_var} from Elixir")

# string concatenation
IO.puts("first part &" <> " second part")
