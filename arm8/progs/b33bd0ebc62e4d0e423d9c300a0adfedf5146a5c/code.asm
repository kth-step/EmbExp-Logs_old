	ldrsb w20, [x9, #0x98]!
	b #16
	bic w12, w12, w20, asr #29
	stp w19, w12, [x25], #92
	msub w2, w2, w17, w19
