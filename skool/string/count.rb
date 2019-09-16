str = "hello world"

# this IS case sensitive
how_many_o = str.count "o"
how_many_lo = str.count "lo"

p how_many_o

# this checks for both L and Os independently
p how_many_lo

how_many_nil = str.count ""

p how_many_nil

def custom_count(string, count)
  count_arr = count.split ""
  string_count = 0
  string.each_char { |char| string_count += 1 if count_arr.include? char }
  string_count
end

how_many_o_tst = custom_count(str, "lo")

p how_many_o_tst
