	ldp x2, x17, [x10], #0x68
	cbz w20, #12
	sbc x22, x2, x3
	subs x0, x12, x2, uxtx #4
	ldp x4, x2, [x23, #0x80]
