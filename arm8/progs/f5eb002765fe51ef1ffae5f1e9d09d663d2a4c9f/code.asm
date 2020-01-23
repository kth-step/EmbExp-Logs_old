	ldpsw x24, x9, [x28, #0x9C]
	cbnz x17, #8
	strb w7, [x16, x24, sxtx #0]
	clz x0, x24
	cbz x11, #4
