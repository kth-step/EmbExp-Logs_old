	ldr w11, #0x34248
	b.eq #8
	str x28, [x7, w11, sxtw #0]
	cbz x2, #8
	b #4
