	ldr x3, [x24, w7, sxtw #0]
	eor x6, x19, x3, lsr #59
	strb w28, [x21, x6, sxtx #0]
	b #8
	ccmp w24, w28, #4, ne
