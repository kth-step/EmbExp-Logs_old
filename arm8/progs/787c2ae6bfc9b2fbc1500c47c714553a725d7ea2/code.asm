	ldr w3, #0xAB998
	b #16
	ldr w14, [x5, w3, uxtw #2]
	b.al #8
	ccmp w3, w3, #1, gt
