// This is a Javascript FizzBuzz
var list = "";
function FizzBuzzer(start, end) {
	for (var i = start; i < end+1; i++) {
		if (i%3 == 0 && i != 0) {list += "Fizz"}
		if (i%5 == 0 && i != 0) {list += "Buzz"}
		if (!(i%3 == 0||i%5 == 0) || i == 0) {list += i}
		list += '\n'
	}
}
// FizzBuzzer (-20,20)
// console.log(list)
