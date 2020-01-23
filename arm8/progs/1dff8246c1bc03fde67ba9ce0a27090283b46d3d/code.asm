	stp w5, w14, [x25], #0xEC
	ldrb w2, [x14, w5, sxtw #0]
	ccmp w15, w2, #4, hi
	rbit w3, w2
	umsubl x24, w8, w5, x23
