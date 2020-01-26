	ldrsb x17, [x12, #0x9B3]
	add x13, x25, x17, lsl #22
	str w17, [x9, x17, sxtx #0]
	sbc x22, x13, x7
	ldrsb w3, [x29, x13, sxtx #0]
