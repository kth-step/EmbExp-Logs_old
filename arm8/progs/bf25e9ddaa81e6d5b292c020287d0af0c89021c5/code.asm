	ldr x4, #0x8C330
	b #16
	umaddl x26, w27, w13, x4
	subs x9, x4, w11, sxth #4
	b #4
