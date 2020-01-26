	stp w8, w8, [x10, #0xB8]!
	b #16
	str x29, [x8, w8, sxtw #0]
	cbz w12, #8
	adds x2, x29, #71, lsl #12
