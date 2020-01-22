	ldr x27, [x18, #0x2E20]
	b.vc #4
	ldrsb w4, [x24, x27]
	add w7, w4, w18, asr #12
	add x6, x5, x27, lsr #62
