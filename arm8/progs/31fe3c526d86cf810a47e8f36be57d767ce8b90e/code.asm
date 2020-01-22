	ldrsb w22, [x7, w21, sxtw #0]
	b.le #16
	asr w26, w22, w14
	cbz w6, #4
	sbcs w23, w26, w9
