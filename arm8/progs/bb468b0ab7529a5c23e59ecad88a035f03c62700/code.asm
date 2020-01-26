	ldr w4, [x14, #0x72]!
	orr w27, w4, #0x3C003C
	add w3, w8, w4, lsr #16
	eor w4, w20, w27, ror #26
	b.eq #4
