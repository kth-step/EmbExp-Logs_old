	sturh w28, [x10, #0xAA]
	b #16
	csinc w24, w9, w28, vc
	ccmp w6, w24, #9, cc
	eon w19, w6, w13, lsr #4
