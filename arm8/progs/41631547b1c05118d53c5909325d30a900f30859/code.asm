	bic w16, w14, w17, lsr #11
	cbz w21, #8
	ands w17, w29, w16, lsl #7
	cbz x8, #4
	b.gt #4
