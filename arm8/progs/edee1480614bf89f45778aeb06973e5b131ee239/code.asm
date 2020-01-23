	subs w28, w11, #0x7EF, lsl #12
	b.pl #12
	strb w0, [x12, w28, sxtw #0]
	ldrsb w14, [x6, w28, uxtw #0]
	cbz x30, #4
