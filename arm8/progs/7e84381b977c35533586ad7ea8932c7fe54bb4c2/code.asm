	sub x8, x0, #0x991
	b.ls #4
	ldr x2, [x27, x8, sxtx #3]
	eor x30, x2, #0x7F807F807F807F8
	sub x17, x2, #0x8B5, lsl #12
