	bic w22, w11, w24, asr #8
	b #12
	cbz w24, #12
	b.vc #4
	ldrsb w13, [x20, w22, sxtw #0]
