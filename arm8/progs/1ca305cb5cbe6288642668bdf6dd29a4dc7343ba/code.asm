	ldrsb w17, [x24, x9]
	cbz w10, #8
	b #4
	add w20, w17, w17, lsl #18
	b.le #4
