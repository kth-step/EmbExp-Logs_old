	ldr x0, [sp, x29, sxtx #0]
	b.hi #4
	adcs x4, x0, x9
	str x13, [x8, x4, sxtx #0]
	adds x19, x4, #0x88E, lsl #12
