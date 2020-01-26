	ldrsw x10, #0x91B7C
	ldrsw x29, [x8, x10, sxtx #0]
	add x19, x6, x29, asr #23
	orn x13, x14, x10, lsr #12
	madd x26, x10, x12, x19
