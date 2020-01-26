	ldtrsh x27, [x22, #84]
	sub x13, x27, x26, lsr #55
	sub x25, x27, x23, asr #9
	eor x18, x13, #0xFFFFFFFFE
	bic x27, x18, x5, lsl #32
