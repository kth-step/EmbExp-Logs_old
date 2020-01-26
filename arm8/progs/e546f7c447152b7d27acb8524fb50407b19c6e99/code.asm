	strb w23, [x30, x8, sxtx #0]
	cls w10, w23
	b.cs #4
	msub w2, w0, w10, w15
	ldrsb w1, [x15, w10, uxtw #0]
