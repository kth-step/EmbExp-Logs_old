	ldr x13, #0x936EC
	ldrb w12, [x19, x13, sxtx #0]
	b.vs #12
	ldr x12, [x15, x13, sxtx #0]
	adds w9, w12, #0x271, lsl #12
