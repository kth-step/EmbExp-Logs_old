	movk x14, #0x4B5B, lsl #32
	cbz w14, #16
	b.cc #8
	ccmn x14, x14, #1, vc
	adc x25, x15, x14
