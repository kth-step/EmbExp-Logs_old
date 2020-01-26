	adds x18, x2, w14, sxtw #2
	b.le #16
	add x29, x18, #0xD5A
	cbz x7, #8
	strb w26, [x20, x29]
