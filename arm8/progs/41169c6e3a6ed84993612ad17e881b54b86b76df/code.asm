	ldtr x5, [x25, #0x8D]
	b #4
	str x4, [x10, x5]
	sbcs x18, x5, x16
	stp x25, x4, [x23], #0xB0
