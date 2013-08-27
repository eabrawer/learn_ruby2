def echo (str)
	str
end

def shout (str)
	str.upcase
end

def repeat (str, num = 1)
	return "#{str} #{str}" if num <= 1
	str2 = "#{str} " * num
	str2.chop!
end

def start_of_word (str, num)
	str[0, num]
end

def first_word (str)
	str.split[0]
end


def titleize (str)
	if str.length >= 4
		return str.split.map(&:capitalize)*' '
	elsif  str.length = 3
		return str.downcase
	end
end
# map returns another array of the condition you made
# 0 is index number and num is up to how many characters"