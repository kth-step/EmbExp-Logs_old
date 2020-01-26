	ldurb w29, [x28, #0xF4]
	b #16
	b #8
	cbz w5, #8
	madd w18, w4, w29, w14
