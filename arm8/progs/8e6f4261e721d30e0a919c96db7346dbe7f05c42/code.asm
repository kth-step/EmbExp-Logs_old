	ands w21, w23, #0x1FFFE000
	cbz w16, #4
	b.eq #12
	b #4
	adc w29, w21, w2
