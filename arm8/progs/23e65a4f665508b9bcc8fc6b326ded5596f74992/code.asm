	ccmn x0, x0, #4, lt
	csel x9, x24, x0, cc
	b #4
	subs x29, x9, x18, asr #15
	ldrsw x21, [x13, x0, sxtx #0]
