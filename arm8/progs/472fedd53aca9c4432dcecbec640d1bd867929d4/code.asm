	sub w7, w29, w6, asr #17
	b.ge #16
	b.ge #12
	cbz w26, #8
	madd w12, w7, w18, w5
