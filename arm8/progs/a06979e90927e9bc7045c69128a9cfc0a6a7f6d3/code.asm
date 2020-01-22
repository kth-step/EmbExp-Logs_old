	ldrsh w4, [x15, #0x10EC]
	b #8
	b #4
	b.ge #4
	strb w0, [x0, w4, uxtw #0]
