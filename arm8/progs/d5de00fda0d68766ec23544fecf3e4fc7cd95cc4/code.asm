	ldr x8, [x14, x9, sxtx #0]
	add x1, x4, x8, uxtx #2
	b.eq #12
	ldrsb w12, [x21, x1]
	sub x19, x13, x8, lsl #59
