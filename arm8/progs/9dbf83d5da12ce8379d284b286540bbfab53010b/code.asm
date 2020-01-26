	ldtrsb w5, [x12, #0xC6]
	subs w5, w5, #0x7C2, lsl #12
	ror w23, w20, w5
	b #4
	cbz w23, #4
