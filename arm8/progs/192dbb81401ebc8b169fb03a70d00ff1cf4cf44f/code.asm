	ldrb w27, [x21, #0xB29]
	ccmp w27, w27, #15, cs
	cbz w9, #4
	cbz w29, #4
	b #4
