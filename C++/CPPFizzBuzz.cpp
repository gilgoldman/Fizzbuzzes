// FizzBuzz in C++

// Includes
#include "CPPFizzBuzz.hpp"

// Namespaces
using namespace std;


int main()
{
	// Establish input integers
	int start, end;

	// Fill inputs
	cout << "Please select the first number for the FizzBuzzer" << '\n';
	cin >> start;
	cout << "And the second number" << '\n';
	cin >> end;

	// Run The FizzBuzz
	fizzBuzz(start, end);

	return 0;
}


// Does the math
void fizzBuzz(const int &start, const int &end)
{
	// Check inputs are ok
	if (start == end || start >= end)
	{
		cout << "Unavailable parameters, please select appropriate parameters" << endl;
		return;
	}

	// Print the fizzbuzz
	for (int i = start; i < end+1; ++i)
	{
		if (i == 0)// An edge case worth considering - not elegant, but would work
		{
			cout << i << '\n';
		}
		else if (i%5 == 0 && i%3 == 0)
		{
			cout << "Fizz Buzz" << '\n';
		}
		else if (i%5 == 0)
		{
			cout << "Buzz" << '\n';
		}
		else if (i%3 == 0)
		{
			cout << "Fizz" << endl;
		}
		else if (i%3 != 0 || i%5 != 0)
		{
			cout << i << '\n';
		}
	}
}
