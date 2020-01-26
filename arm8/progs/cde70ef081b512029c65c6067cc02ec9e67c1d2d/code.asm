	ldrsb w10, [x18, w16, sxtw #0]
	cbz w29, #16
	b.ge #8
	adc w12, w12, w10
	ands w17, w12, #0xAAAAAAAA
