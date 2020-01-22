	ldrsb x21, [x14, #0x71]!
	ands x13, x8, x21, lsr #22
	ldr x19, [x22, x21, sxtx #0]
	b #8
	lsl x15, x13, x19
