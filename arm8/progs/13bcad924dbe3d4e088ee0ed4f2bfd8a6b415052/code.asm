	ldrb w28, [x24, w3, sxtw #0]
	cbz w30, #16
	bics w3, w19, w28, lsr #18
	ccmp w15, w28, #12, cs
	extr w6, w22, w28, #14
