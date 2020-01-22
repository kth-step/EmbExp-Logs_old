	ldtrh w5, [x25, #0xF4]
	b #12
	b.gt #4
	adds w21, w5, #0xF01
	csneg w2, w5, w29, eq
