	str w19, [x17, w2, sxtw #0]
	csneg w7, w3, w19, cc
	msub w28, w12, w19, w6
	smsubl x8, w28, w30, x17
	sub w19, w19, w29, lsl #5
