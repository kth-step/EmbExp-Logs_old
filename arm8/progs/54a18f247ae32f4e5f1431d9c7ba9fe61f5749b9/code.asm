	ldr x18, [x29, x19, sxtx #0]
	orr x5, x18, #0x7F7F7F7F7F7F7F7F
	and x15, x18, x14, lsr #41
	ldrsb w19, [x10, x18, sxtx #0]
	stp w17, w19, [x29], #36
