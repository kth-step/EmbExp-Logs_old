	ldrb w13, [sp, x28]
	cbz x23, #16
	cbz w0, #12
	orr w12, w13, w23, ror #17
	cls w14, w12
