	sub x5, x26, x3, lsr #51
	adcs x26, x0, x5
	str x9, [x8, x5, sxtx #0]
	add x7, x12, x26, lsl #3
	eor x13, x9, #0x3FFFFF80
