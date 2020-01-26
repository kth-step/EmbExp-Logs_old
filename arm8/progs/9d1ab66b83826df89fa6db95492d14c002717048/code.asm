	strb w1, [x16, x21, sxtx #0]
	b.ge #16
	and w15, w1, w14, lsl #31
	strb w3, [x15, w15, uxtw #0]
	ror w17, w3, w8
