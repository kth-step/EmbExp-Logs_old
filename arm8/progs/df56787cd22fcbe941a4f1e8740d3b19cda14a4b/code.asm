	ldrsw x10, [x19, w15, uxtw #0]
	strb w26, [x21, x10, sxtx #0]
	b.le #12
	subs x25, x10, x13, sxtx #4
	cbz x1, #4
