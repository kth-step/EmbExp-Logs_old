	ldrh w4, [x4, #0x3E2]
	cbz w14, #4
	b #8
	ldrsw x5, [x2, w4, uxtw #0]
	cbz w8, #4
