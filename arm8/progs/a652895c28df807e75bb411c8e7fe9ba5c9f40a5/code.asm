	adds w4, w18, #0xB81
	ands w5, w21, w4, ror #10
	cbz x26, #4
	b #8
	csel w4, w5, w26, lt
