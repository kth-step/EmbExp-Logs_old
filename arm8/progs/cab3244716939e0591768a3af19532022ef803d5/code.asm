	ccmp w29, #5, #10, vc
	smaddl x24, w29, w22, x15
	b.hi #8
	b #4
	cbz w24, #4
