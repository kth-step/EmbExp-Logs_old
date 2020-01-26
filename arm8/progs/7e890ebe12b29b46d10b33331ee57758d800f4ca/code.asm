	ldtrsb x24, [x15, #0x74]
	ccmn x7, x24, #8, lt
	eor x26, x23, x7, ror #10
	add x25, x7, #0x402
	sbcs x3, x19, x25
