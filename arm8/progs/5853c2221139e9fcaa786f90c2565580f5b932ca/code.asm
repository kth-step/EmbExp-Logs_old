	ldrsb w9, [x22, #0xA7B]
	b #16
	b #12
	cbz x20, #8
	csinc w17, w9, w17, vc
