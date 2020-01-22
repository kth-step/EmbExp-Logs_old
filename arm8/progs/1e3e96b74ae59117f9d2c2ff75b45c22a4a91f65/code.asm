	tbz w0, #31, #0x7C4
	add w25, w0, w24, lsl #13
	b.cc #8
	orn w26, w22, w25, asr #15
	csel w11, w26, w30, eq
