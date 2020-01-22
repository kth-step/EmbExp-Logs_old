	ccmn w19, #22, #4, gt
	cbz x17, #16
	lsr w20, w17, w19
	sdiv w12, w19, w11
	bics w30, w12, w4, asr #25
