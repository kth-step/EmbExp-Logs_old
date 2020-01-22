	ldr w12, [x18, w19, uxtw #2]
	b #16
	b #8
	extr w3, w13, w12, #18
	add w2, w12, #0xFD1, lsl #12
