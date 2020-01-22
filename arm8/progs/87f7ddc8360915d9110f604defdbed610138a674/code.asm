	add x0, x8, #0x4B1, lsl #12
	b.cc #8
	cbz w28, #12
	adc x30, x25, x0
	cbz w29, #4
