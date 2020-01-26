	orr w3, w17, #0x7F807F8
	csneg w20, w3, w20, ne
	sbcs w9, w5, w3
	ccmp w16, w9, #0, cc
	str x24, [x7, w3, uxtw #0]
