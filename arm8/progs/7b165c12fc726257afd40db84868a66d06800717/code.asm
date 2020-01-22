	ands x4, x29, x13, ror #29
	adds x13, x4, w3, sxtw #2
	ldpsw x29, x13, [x26, #0xC4]!
	ldrsb w18, [x24, x29, sxtx #0]
	cbz w22, #4
