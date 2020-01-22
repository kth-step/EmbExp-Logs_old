	sbcs x18, x3, x29
	cbz w1, #8
	bic x23, x11, x18, lsl #57
	ldr w21, [x24, x23, sxtx #2]
	b.eq #4
