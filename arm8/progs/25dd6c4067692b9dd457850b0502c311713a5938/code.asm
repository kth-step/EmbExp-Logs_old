	ldtrsh x29, [x16, #0xDD]
	b.cc #12
	add x26, x29, x14, uxtx #1
	b #4
	orn x16, x26, x15, ror #41
