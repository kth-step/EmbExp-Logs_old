	ldr x13, [x4, #0x74]!
	add x9, x13, x14, lsr #0
	lsr x11, x9, x3
	ldrsb w24, [x4, x9, sxtx #0]
	and x1, x18, x9, asr #7
