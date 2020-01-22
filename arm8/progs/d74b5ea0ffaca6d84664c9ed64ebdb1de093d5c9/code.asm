	eor w22, w0, #0xFF00000F
	cbz w24, #8
	b #8
	csel w29, w22, w20, lt
	b.vs #4
