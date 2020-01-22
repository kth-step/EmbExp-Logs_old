	ldr w14, [x9, x7, lsl #2]
	cbz w2, #12
	ldrb w0, [x4, w14, uxtw #0]
	and w27, w14, #0xFFFFF8
	sub w16, w0, w26, lsr #25
