	ldr w12, [x3, #0x3128]
	b #8
	csinc w20, w12, w14, hi
	cbz x25, #8
	b.eq #4
