	ldtr w7, [x17, #0x80]
	str x2, [x29, w7, sxtw #0]
	ldrsh x20, [x22, x2, sxtx #1]
	b #4
	ccmn w18, w7, #11, ge
