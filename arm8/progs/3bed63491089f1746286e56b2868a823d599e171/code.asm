	lsr w1, w19, #11
	subs w24, w26, w1, lsr #12
	csinv w10, w1, w11, hi
	udiv w6, w29, w24
	eon w27, w23, w6, lsl #31
