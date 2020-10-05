


def time_string(sec)
	h = sec/3600
	m = (sec % 3600)/60
	s = sec - (sec % 3600)/60
	return  "#{h} : #{m} : #{s}"
end