	ldr x12, [x14], #0xB5
	ldrsh x21, [x4, x12, lsl #1]
	cbz w12, #4
	subs x2, x21, x7, lsl #59
	adds x28, x18, x2, lsr #60
