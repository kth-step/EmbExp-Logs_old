	ldr x1, [x22, #0x3208]
	cbz w9, #12
	b.eq #4
	ldr x17, [x15, x1, lsl #3]
	b #4
