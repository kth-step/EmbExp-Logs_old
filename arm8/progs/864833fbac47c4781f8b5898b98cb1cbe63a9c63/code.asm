	ccmp w21, w26, #10, le
	and w9, w21, #0xE0FFFFFF
	ldrb w10, [x25, w9, sxtw #0]
	stp w12, w10, [x21, #92]!
	b #4
