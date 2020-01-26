	tbnz x10, #51, #0x6FA8
	orn x30, x22, x10, asr #56
	ldr w16, [x3, x30, sxtx #2]
	and x1, x2, x30, lsr #26
	ldrsb w10, [x25, x1]
