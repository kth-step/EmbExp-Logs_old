	strh w14, [x21], #0xCD
	b.vs #16
	ccmp w5, w14, #4, ge
	ldrsb x15, [x14, w14, uxtw #0]
	adds x27, x15, #0x7C0, lsl #12
