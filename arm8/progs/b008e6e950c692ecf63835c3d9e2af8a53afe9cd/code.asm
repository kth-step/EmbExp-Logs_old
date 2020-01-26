	sub x11, x23, #0xC00
	adc x8, x6, x11
	cbz w27, #12
	b.al #8
	and x23, x8, x22, lsl #39
