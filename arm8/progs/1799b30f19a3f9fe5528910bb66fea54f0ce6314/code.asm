	ldr x15, [x29, w4, uxtw #0]
	cbz x12, #12
	ands x10, x15, #0xFFFFFFFFE00003FF
	strb w11, [x28, x15, sxtx #0]
	b #4
