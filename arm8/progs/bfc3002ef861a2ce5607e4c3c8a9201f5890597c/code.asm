	ldtr x19, [sp, #82]
	ldrsb w10, [x9, x19]
	b #8
	ldr x1, [x26, x19, sxtx #3]
	ccmp w3, w10, #13, lt
