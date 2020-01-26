	ldrb w28, [x8, #0x61D]
	b #4
	b #12
	extr w20, w30, w28, #8
	stp w25, w20, [x16, #0xBC]!
