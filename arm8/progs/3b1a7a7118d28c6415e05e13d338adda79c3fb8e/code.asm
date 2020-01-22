	ldr x30, [x12], #0xB5
	rbit x24, x30
	b #8
	ldrsb w18, [x12, x30]
	adds w16, w18, w7, asr #31
