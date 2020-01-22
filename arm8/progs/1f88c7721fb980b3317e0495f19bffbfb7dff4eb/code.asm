	subs x28, x20, w19, sxth #1
	sub x14, x28, #0xDA8, lsl #12
	cbz w8, #8
	clz x29, x28
	b #4
