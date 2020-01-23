	ldr w5, [x6, #0x18C8]
	cbz x21, #12
	add w0, w2, w5, lsl #17
	csinv w29, w6, w5, cs
	adds w13, w0, w21, lsr #28
