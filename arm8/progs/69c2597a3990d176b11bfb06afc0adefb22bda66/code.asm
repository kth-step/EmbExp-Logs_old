	adds w0, w19, #0x8D, lsl #12
	b.cs #4
	b.cc #8
	ldr x0, [x1, w0, sxtw #0]
	eor x30, x20, x0, ror #3
