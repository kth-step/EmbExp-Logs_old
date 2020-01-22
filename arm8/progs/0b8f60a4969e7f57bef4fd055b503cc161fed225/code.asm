	eor w3, w11, w20, lsl #14
	madd w21, w3, w29, w26
	ccmp w12, w21, #8, cs
	eor w17, w12, #0x7E7E7E7E
	sub w8, w3, w26, lsl #16
