	strh w8, [x12, #0x1B4]
	cbnz x14, #16
	cbnz x9, #8
	b.hi #8
	subs x26, x27, w8, sxth #3
