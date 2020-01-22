	ldursw x21, [x17, #78]
	b.vc #4
	b #8
	cbz w1, #4
	adc x16, x21, x25
