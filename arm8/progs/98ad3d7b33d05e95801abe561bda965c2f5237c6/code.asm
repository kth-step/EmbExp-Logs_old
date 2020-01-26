	adds w26, w6, #0xD47, lsl #12
	b #12
	cbz x29, #4
	ldrsb w15, [x15, w26, sxtw #0]
	b.vc #4
