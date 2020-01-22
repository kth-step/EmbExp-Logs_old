	str x8, [x18, w23, uxtw #0]
	b #8
	cbz w11, #8
	ldrsh w27, [sp, x8]
	subs x0, x8, #0x1C0, lsl #12
