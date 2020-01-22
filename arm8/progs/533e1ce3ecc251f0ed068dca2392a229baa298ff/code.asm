	ldr w4, [x25, #0xC3C]
	b.cc #16
	b #8
	cbz x29, #8
	add sp, x13, w4, uxth #4
