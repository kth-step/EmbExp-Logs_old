	lsr w30, w8, w15
	b #16
	b.ne #8
	ubfx w4, w30, #0, #23
	ldr w13, [x8, w4, uxtw #2]
