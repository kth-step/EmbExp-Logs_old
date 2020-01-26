	subs w3, w1, #0x8EE
	csel w7, w3, w22, eq
	eor w21, w7, w8, asr #15
	sbcs w1, w7, w3
	b.cc #4
