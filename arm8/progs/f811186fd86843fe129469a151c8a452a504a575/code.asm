	ccmp w9, w5, #2, le
	adcs w14, w18, w9
	cbnz w25, #8
	ands w3, w14, #0x7FFFFF8
	csel w21, w3, w9, mi
