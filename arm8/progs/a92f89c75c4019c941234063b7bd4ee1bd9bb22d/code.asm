	and w16, w22, w3, lsl #12
	cbz w15, #12
	strb w27, [x19, w16, sxtw #0]
	orr w6, w16, #0x3FF80
	ldrsb w2, [x0, w6, sxtw #0]
