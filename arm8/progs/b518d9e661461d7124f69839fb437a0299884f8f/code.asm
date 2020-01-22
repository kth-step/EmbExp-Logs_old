	ret x3
	b #8
	ldr x7, [x9, x3, sxtx #0]
	ldr x18, [x24, x3, sxtx #0]
	ccmn x27, x3, #9, ne
