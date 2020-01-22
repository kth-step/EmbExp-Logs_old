	ldursb x2, [x2, #89]
	eon x12, x10, x2, asr #40
	b.vc #8
	b #4
	str x8, [x23, x2, sxtx #3]
