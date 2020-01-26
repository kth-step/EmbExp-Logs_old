	ldtr w20, [x10, #67]
	cbz w9, #4
	orr w12, w20, #0xE07FE07F
	str x23, [x4, w20, sxtw #0]
	strb w25, [x28, w12, uxtw #0]
