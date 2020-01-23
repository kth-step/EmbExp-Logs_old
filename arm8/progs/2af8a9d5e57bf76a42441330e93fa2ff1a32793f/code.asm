	ldr x11, [x22, x8, lsl #3]
	cbz w27, #16
	eon x13, x11, x25, lsr #10
	ldrb w13, [x20, x13]
	b.ge #4
