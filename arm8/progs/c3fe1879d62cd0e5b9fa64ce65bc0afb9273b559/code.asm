	ands w15, w15, #0x7070707
	adcs w16, w9, w15
	orr w18, w15, w11, asr #9
	rev16 w24, w18
	ccmp w5, w15, #8, cc
