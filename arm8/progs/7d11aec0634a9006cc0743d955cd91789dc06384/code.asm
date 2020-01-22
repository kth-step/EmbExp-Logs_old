	ldrsb x17, [x19, #0x2E1]
	orr x0, x17, #28
	smaddl x19, w19, w30, x0
	ldrb w22, [x26, x17, sxtx #0]
	sub w14, w22, w20, lsr #6
