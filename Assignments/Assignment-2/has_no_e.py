
def has_no_e(string):
    if not "e" in string: return True
    else: return False

with open("gadsby_stripped.txt")as f:
	for line in f:
		print(has_no_e(line))
	
