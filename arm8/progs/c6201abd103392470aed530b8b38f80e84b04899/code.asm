	extr x21, x30, x9, #56
	ldr w13, [x19, x21]
	adds w2, w13, #0x195, lsl #12
	subs w2, w13, #0xC3E, lsl #12
	subs x23, x14, w2, sxth #4
