	ldr w14, #0x1278C
	stp w27, w14, [sp, #0xB4]!
	ccmp w22, w27, #5, pl
	b #4
	eor w11, w14, w5, ror #24
