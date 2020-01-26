	ldrb w7, [x23, #0xA7]!
	csinv w12, w7, w23, eq
	ccmn w21, w7, #10, al
	b #8
	b #4
