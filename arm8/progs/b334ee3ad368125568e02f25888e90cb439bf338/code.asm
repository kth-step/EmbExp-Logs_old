	ldursh x30, [x28, #0x7A]
	madd x8, x30, x8, x14
	b #4
	sbc x24, x19, x8
	ldrsb w26, [x15, x30, sxtx #0]
