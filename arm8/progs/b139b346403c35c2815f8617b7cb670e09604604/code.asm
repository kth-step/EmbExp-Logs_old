	strh w13, [x24, #0x6B4]
	b #4
	b.vc #4
	b.gt #8
	umsubl x28, w4, w13, x22
