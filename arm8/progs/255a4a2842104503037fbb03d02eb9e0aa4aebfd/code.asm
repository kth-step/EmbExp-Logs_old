	ldrsw x2, [x9, #0x640]
	b #8
	sub x1, x2, x9, lsl #42
	msub x20, x4, x2, x12
	b #4
