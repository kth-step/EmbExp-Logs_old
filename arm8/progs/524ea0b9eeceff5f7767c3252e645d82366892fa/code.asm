	stp x23, x22, [x26, #0xF8]
	ldrsh w26, [x25, x23, sxtx #0]
	asr x22, x1, x23
	sbc w24, w26, w29
	ldrsb x16, [x4, x22]
