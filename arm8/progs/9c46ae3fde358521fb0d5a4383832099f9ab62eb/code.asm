	ccmp w30, w17, #9, cs
	sbc w27, w30, w14
	cbz w30, #4
	bics w30, w3, w30, lsr #6
	b.pl #4
