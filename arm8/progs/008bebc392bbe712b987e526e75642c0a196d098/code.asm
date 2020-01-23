	ldrh w11, [x24, #0xE1]!
	b.vs #8
	csinc w16, w11, w26, mi
	sub w11, w11, w19, asr #6
	madd w26, w21, w11, w11
