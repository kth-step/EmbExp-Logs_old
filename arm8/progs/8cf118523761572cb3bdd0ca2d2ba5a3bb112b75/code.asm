	ldrsb w3, [x24, x19]
	and w15, w25, w3, ror #31
	clz w3, w3
	csinv w28, w20, w15, ge
	ubfiz w5, w28, #8, #16
