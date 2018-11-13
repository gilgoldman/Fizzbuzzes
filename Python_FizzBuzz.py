# A FizzBuzz in Python - to be used from console or as a library

def fizzbuzz(first_value, last_value):

	# Check inputs are valid
	if first_value >= last_value:
		print("=========================================")
		print("Wrong values, please select proper values")
		print("=========================================")
		return 0	

	# Do the FizzBuzz Magic
	def fizzbuzzer(i):
		# Load a list with strings, to be printed when full
		string_list = ''
		if i%3 == 0:
			string_list += 'Fizz'
		if i%5 == 0:
			string_list += 'Buzz'
		if (i%3 != 0 and i%5 != 0) or i == 0:
			string_list = i
		return string_list
	return [fizzbuzzer(i) for i in range(first_value, last_value+1)]



if __name__ == "__main__":
	# Accept user input
    first_value = int(input("Please select the first value for the Fizbuzzer:"))
    last_value = int(input("And the last value:"))

    # FizzBuzz the inputs
    for i in fizzbuzz(first_value, last_value):
    	print(i)