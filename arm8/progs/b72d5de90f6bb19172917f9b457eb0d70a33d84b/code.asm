	ldtrsh w22, [x9, #11]
	stp w29, w22, [x18, #0x94]!
	sbcs w30, w7, w22
	ldrsh x24, [x23, w22, sxtw #0]
	b.vs #4
