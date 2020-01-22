	madd x22, x19, x27, x17
	b #4
	b.cs #8
	adc x11, x27, x22
	stp x24, x22, [x30, #40]!
