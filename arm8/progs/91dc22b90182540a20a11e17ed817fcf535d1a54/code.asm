	ldrsh x13, [x0, #0x38A]
	cbz w7, #8
	cbz w30, #4
	b #4
	smsubl x18, w23, w22, x13
