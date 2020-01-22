	ldr x16, [x7, x28, sxtx #3]
	str x12, [x1, x16, lsl #3]
	orn x3, x16, x2, lsr #29
	b.mi #4
	rev32 x28, x16
