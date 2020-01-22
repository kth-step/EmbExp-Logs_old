	subs x12, x14, #0xDDF
	ldrh w29, [x19, x12, sxtx #0]
	extr w10, w1, w29, #21
	csel w24, w24, w10, eq
	madd w25, w24, w16, w24
