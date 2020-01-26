	ldtrsb x23, [x0, #7]
	b.vs #12
	ldrb w4, [x7, x23, sxtx #0]
	bics x27, x4, x23, lsl #59
	ldr x9, [x30, x23, sxtx #0]
