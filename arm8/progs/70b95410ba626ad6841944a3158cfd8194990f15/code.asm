	eor x22, x19, #0x7FFFFFFFFFFFC00
	b.ne #8
	subs x0, x22, #0xB5C, lsl #12
	ccmn x6, x0, #2, ge
	strb w1, [x27, x0]
