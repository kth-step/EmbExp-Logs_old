	sbc x4, x16, x30
	bics x4, x4, x18, lsr #10
	cbz w20, #12
	madd x18, x26, x4, x2
	b #4
