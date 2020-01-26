	ldrsh x3, [x30, w28, sxtw #0]
	str x4, [x10, x3]
	b.eq #8
	ldrsb w3, [x24, x3]
	stp w9, w3, [x16, #0xD8]!
