	msub x15, x16, x17, x14
	b.cc #8
	add x21, x15, x10, uxtx #4
	umsubl x17, w14, w29, x15
	str x24, [x26, x21, sxtx #0]
