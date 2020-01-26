	tbz w10, #17, #0x24C
	ccmp w13, w10, #12, hi
	subs w14, w10, #0xCF2
	ldrb w27, [sp, w10, uxtw #0]
	cbz w21, #4
