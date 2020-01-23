	subs x15, x14, #0x25F, lsl #12
	cbz x10, #12
	b.lt #12
	cbz w10, #4
	cbnz w18, #4
