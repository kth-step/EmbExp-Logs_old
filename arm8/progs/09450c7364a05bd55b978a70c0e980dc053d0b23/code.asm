	ldrsb w19, [x22, x27]
	cbz w12, #4
	b.eq #12
	strb w0, [x19, w19, uxtw #0]
	subs w29, w0, #0x306, lsl #12
