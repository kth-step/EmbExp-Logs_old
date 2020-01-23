	ldrsb w2, [x21, x20, sxtx #0]
	and w26, w2, #0xFC0000FF
	cbnz w23, #4
	cls w29, w26
	bic w1, w15, w29, asr #3
