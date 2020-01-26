	adcs w10, w11, w5
	eon w13, w16, w10, ror #4
	ccmp w3, w10, #11, hi
	and w21, w13, #0x3FC03FC
	sbc w29, w24, w10
