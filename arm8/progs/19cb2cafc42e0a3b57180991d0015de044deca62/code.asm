	adds w6, w0, #0xAA0, lsl #12
	str x2, [x10, w6, sxtw #0]
	ldr x12, [x30, x2]
	add x8, x12, x24, lsr #35
	cbz w2, #4
