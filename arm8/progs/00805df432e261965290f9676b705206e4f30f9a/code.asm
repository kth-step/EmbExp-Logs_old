	ldrsb w8, [x24, x1, sxtx #0]
	cbz w4, #16
	cbz x22, #8
	adds w4, w19, w8, asr #25
	cbz x6, #4
