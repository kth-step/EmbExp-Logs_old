	movk x5, #0x3D1A, lsl #32
	b.cs #8
	ldp x17, x5, [x11, #0x170]
	stp x0, x5, [x22, #0x1D8]!
	strh w2, [x10, x17, sxtx #1]
