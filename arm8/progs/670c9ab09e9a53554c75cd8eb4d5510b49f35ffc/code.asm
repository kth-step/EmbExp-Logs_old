	str w15, [x4, x4, sxtx #0]
	b #16
	cbz w23, #12
	b #8
	ldr w12, [x4, w15, uxtw #2]
