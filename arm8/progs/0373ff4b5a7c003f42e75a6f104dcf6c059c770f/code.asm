	ldrsw x29, [x25, #0x9B0]
	b #8
	b.mi #4
	msub x19, x25, x24, x29
	ldrsb w20, [x5, x19, sxtx #0]
