	ldurb w2, [x19, #0xCA]
	b #8
	strb w15, [x11, w2, sxtw #0]
	ccmp w14, w15, #7, cs
	cbz w27, #4
