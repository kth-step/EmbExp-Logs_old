	str x13, [x5, w3, uxtw #3]
	sub x19, x13, #0xD14
	ccmn x21, x13, #2, al
	ldrsb w11, [x18, x19, sxtx #0]
	strh w15, [x11, x19, sxtx #1]
