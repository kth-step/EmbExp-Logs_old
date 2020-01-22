	strh w28, [x27, #0x14CE]
	b.gt #12
	b.vs #4
	strb w11, [x1, w28, uxtw #0]
	strb w21, [x30, w28, sxtw #0]
