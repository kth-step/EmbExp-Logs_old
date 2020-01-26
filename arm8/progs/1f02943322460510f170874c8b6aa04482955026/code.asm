	add w27, w12, #0x922
	ldrsb x24, [x24, w27, uxtw #0]
	adds w23, w27, #0x607
	eor x2, x24, #0xFFF0001FFFF0001F
	ccmn w25, w27, #8, eq
