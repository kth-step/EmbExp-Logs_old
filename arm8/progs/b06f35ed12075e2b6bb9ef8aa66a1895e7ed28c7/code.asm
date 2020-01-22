	ldrsh x29, [x8, #0x175C]
	b #12
	bics x24, x29, x2, lsl #51
	sbc x18, x24, x5
	sub x26, x0, x18, asr #33
