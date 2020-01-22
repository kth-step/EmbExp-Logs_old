	ldtrsb w15, [x27, #0x98]
	ands w2, w15, #0xFFFFE1FF
	b.vc #8
	b #8
	and w2, w30, w2, ror #1
