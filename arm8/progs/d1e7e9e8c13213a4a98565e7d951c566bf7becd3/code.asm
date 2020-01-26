	adds w9, w22, #0xA6A
	ldrsb w10, [x14, w9, sxtw #0]
	ror w17, w2, w10
	csel w0, w0, w9, ge
	and w7, w9, #0x1FC00000
