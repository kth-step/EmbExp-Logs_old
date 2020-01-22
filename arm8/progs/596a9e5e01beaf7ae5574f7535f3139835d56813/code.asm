	ldrsb w30, [x21, #0x261]
	cbz x9, #12
	csel w19, w30, w23, cs
	add w1, w3, w30, asr #9
	sub w30, w30, #0x5B1
