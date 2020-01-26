	ldtrsh x3, [x12, #0x75]
	b.ne #8
	sub x10, x3, x21, lsr #13
	sub x15, x10, w19, sxtb #3
	ldrsb w28, [x18, x3, sxtx #0]
