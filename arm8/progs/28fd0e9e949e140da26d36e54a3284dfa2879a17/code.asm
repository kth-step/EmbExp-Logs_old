	eor w24, w15, #0x7F0
	b.mi #8
	ldrsb w2, [x29, w24, uxtw #0]
	b.gt #8
	bic w24, w2, w23, asr #14
