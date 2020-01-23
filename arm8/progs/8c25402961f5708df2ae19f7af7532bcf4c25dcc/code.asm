	ccmp w4, w28, #1, le
	cbnz x3, #12
	ccmp w2, w4, #9, ge
	extr w16, w4, w17, #22
	csneg w1, w24, w16, cc
