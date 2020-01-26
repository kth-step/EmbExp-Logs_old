	strb w21, [x3, x5]
	adds x5, x18, w21, sxtw #0
	cbz w0, #4
	b.eq #4
	adds x23, x5, #0xF88, lsl #12
