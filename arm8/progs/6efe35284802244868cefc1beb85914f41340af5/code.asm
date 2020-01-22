	ldp x22, x18, [x24], #0x118
	b.lt #12
	mul x29, x22, x25
	sbc x1, x29, x15
	b #4
