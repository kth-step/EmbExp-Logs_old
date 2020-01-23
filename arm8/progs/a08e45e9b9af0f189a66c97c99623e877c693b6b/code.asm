	ldr x17, [x12, x12, sxtx #0]
	cbz w24, #16
	adds x23, x17, w23, sxtb #4
	add x11, x9, x17, lsl #33
	b.eq #4
