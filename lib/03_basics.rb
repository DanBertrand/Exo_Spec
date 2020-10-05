def who_is_bigger(a, b, c)
	if a > b and a > c
		return a
	elsif b > a and b > c
		return b
	elsif c > a and c > b
		return c
	else 
		return "nil detected"
 end
end


def reverse_upcase_noLTA(string)
	string = string.upcase
	string = string.gsub("\T", "") 
	string = string.gsub("\A", "") 
	string = string.gsub("\L", "") 
	string = string.split("")
	reversed = []
	string.each {|i| reversed.unshift(i)}
	return reversed.join("")
end

