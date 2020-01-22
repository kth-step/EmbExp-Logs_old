	ldtrsh x3, [x12, #0xB0]
	b #4
	sbcs x12, x28, x3
	lsl x3, x26, x12
	and x8, x12, x23, lsr #48
