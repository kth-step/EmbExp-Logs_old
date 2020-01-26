	strb w28, [x8, w21, sxtw #0]
	b.le #4
	cbz w0, #12
	strb w21, [x12, w28, uxtw #0]
	orr w29, w21, #0x7FC07FC0
