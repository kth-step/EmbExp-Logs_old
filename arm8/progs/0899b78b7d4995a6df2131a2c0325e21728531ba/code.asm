	and x12, x17, #0x3C0000003C
	cbz w22, #4
	ldrsb w2, [x16, x12, sxtx #0]
	msub w16, w27, w15, w2
	madd w0, w16, w30, w21
