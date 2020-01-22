	ldrb w7, [x8, w23, sxtw #0]
	cbz w17, #16
	csinv w27, w7, w18, al
	b.ne #8
	b #4
