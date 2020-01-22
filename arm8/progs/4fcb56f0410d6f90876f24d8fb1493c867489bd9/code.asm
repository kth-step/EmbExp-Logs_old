	adcs w20, w11, w23
	stp w10, w20, [x26], #80
	smsubl x30, w20, w30, x27
	ccmp w7, w10, #6, cs
	cbz w28, #4
