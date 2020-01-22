	strb w5, [x21, #0x85]!
	b.cc #12
	ldrb w26, [x19, w5, sxtw #0]
	ccmp w14, w26, #6, al
	bic w5, w3, w5, lsl #24
