	str w23, [x12, #0x3C0C]
	orn w24, w23, w20, ror #18
	b #12
	ccmp w10, w23, #11, vs
	ror w29, w10, w16
