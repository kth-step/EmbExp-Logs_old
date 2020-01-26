	ldursb w18, [x9, #0x9A]
	str w26, [x24, w18, sxtw #0]
	csinv w2, w2, w18, ne
	sdiv w12, w5, w18
	ldrsh x3, [x9, w18, sxtw #1]
