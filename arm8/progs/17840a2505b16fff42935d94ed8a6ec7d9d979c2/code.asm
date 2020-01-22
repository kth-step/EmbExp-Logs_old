	strb w7, [x3, x30]
	ldp w22, w7, [x23], #0x84
	b #4
	cbz w4, #8
	eor w21, w22, #0xF07FF07F
