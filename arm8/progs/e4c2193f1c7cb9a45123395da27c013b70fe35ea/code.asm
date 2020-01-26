	ldr x1, [x2, #0x7090]
	b #12
	sub x8, x1, w13, sxtw #3
	b.cc #4
	cbz x16, #4
