	orn x25, x29, x28, lsr #26
	ldr x21, [x26, x25, sxtx #0]
	b.ls #12
	and x7, x1, x25, lsl #21
	cbz x26, #4
