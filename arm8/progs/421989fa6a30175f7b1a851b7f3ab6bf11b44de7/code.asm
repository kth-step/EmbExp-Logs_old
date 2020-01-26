	add w14, w10, #0xB51
	ccmp w4, w14, #12, ge
	ccmp w9, w4, #11, ne
	ldr x11, [x27, w9, sxtw #0]
	eor w11, w7, w4, ror #8
