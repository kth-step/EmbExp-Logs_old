	ldrsb x24, [x30, #0x164]
	b.le #16
	ldrsb w16, [x6, x24, sxtx #0]
	b.ne #8
	ldrb w24, [x16, x24]
