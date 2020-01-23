	ldrb w11, [x28, x11, sxtx #0]
	strb w17, [x11, w11, sxtw #0]
	b #4
	ccmn w11, w11, #12, cc
	ccmp w3, w17, #1, lt
