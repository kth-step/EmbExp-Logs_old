	ldrsb w20, [x14], #0xED
	b #16
	cbz w30, #4
	add w17, w13, w20, lsl #13
	str x20, [sp, w20, sxtw #0]
