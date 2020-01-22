	ldrsw x21, [x26, w23, sxtw #0]
	ldrsb x28, [x28, x21, sxtx #0]
	cbz w14, #4
	b.mi #8
	subs x17, x28, x12, asr #6
