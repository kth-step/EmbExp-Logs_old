	ldr x8, [x26, #0x7A00]
	b.ne #12
	b.le #8
	sub x7, x0, x8, lsl #56
	adds x29, x7, x9, lsr #48
