  
# TODO - write has_teen?
def has_teen?(a, b, c)
	if a >= 13 && a <=19 or b >= 13 && b <=19 or c >= 13 && c <=19
		return true
	else
		return false
	end
	
end

# TODO - write not_string
def not_string(str)
	if str[0..2] == 'not'
		return str
	else
		return 'not' + str
	end
end

# TODO - write icy_hot?
def icy_hot?(a, b)
	if a < 0 && b > 100 or b < 0 && a > 100
		return true
	else
		return false
	end
end

# TODO - write closer_to
def closer_to(a, b, c)
	if (b - a).abs == (c - a).abs
		return 0
	elsif (a - b).abs < (a - c).abs
		return b
	elsif (a - c).abs < (a - b).abs
		return c
	end
end
# TODO - write two_as_one?
def two_as_one?(a, b, c)
	if a + b == c or a + c == b or b + c == a or c + b == a
		return true
	else
		return false
	end
end