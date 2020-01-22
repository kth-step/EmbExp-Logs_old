	strb w24, [x11, x20]
	csinv w9, w18, w24, eq
	csinc w30, w16, w9, pl
	and w28, w9, #0xFFFBFFFB
	subs w25, w7, w24, asr #29
