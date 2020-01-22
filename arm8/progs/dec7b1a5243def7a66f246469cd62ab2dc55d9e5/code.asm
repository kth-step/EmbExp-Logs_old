	ldrsb w27, [x6, w22, sxtw #0]
	b.ne #12
	orr w15, w27, w15, ror #5
	orr w14, w15, w8, lsl #24
	strb w5, [x29, w27, uxtw #0]
