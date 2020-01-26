	ldtrsb w13, [x14, #0xEB]
	b.al #8
	ldp w19, w13, [x24, #0xD0]!
	eor w3, w19, w15, asr #16
	sbc w2, w13, w5
