	sbcs w29, w30, w15
	bics w7, w19, w29, lsr #9
	sub w30, w7, w26, lsr #22
	ccmn w22, w7, #4, al
	cbz x26, #4
