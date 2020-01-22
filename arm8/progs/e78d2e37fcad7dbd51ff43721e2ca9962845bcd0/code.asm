	orr x4, x7, #0xF8FFF8FFF8FFF8FF
	ccmn x9, x4, #10, le
	b.ge #4
	ldrb w18, [x4, x9, sxtx #0]
	b #4
