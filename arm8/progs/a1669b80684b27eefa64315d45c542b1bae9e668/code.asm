	csneg w0, w29, w24, hi
	msub w9, w19, w12, w0
	lsr w8, w4, w9
	sbc w15, w8, w26
	csinc w1, w8, w30, vs
