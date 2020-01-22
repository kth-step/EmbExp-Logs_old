	ldp w16, w30, [x4, #56]
	add w1, w2, w16, lsl #16
	cbz x28, #12
	b #8
	strb w16, [x29, w16, uxtw #0]
