	bic w9, w8, w4, asr #21
	cbz w7, #16
	ldrsb w14, [x15, w9, uxtw #0]
	ldrsb w23, [x12, w9, sxtw #0]
	cbz w4, #4
