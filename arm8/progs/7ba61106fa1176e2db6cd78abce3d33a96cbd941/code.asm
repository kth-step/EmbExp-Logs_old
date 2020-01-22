	ldp x14, x30, [x7, #0xC0]!
	b #16
	ldrsw x29, [x22, x14, lsl #2]
	b #4
	sbc x1, x29, x7
