	ldursb x1, [x14, #0xAB]
	ldrsb w9, [x1, x1, sxtx #0]
	cbz w5, #8
	subs x27, x16, x1, asr #57
	adds w23, w9, w28, lsr #10
