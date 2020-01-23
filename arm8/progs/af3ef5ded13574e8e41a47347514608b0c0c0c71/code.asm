	rev x15, x11
	cbnz x21, #4
	and x11, x15, #0x3FFFFFE000000
	sub x14, x15, #0x7CD
	strb w9, [x17, x11, sxtx #0]
