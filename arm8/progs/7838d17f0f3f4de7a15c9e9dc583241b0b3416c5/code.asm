	cls w6, w11
	b #16
	sub w16, w6, #0xC6C
	ccmn w15, w16, #10, al
	ldrsb w4, [x25, w6, sxtw #0]
