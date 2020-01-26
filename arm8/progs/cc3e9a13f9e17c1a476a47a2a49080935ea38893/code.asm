	ldrsb w10, [x13, x11]
	sub w21, w10, w8, lsl #24
	b.al #4
	cls w27, w10
	cbz w19, #4
