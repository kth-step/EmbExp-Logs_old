	tbnz w23, #24, #0x5A8C
	b.ge #4
	ccmp w7, w23, #7, ne
	ccmp w3, w23, #4, lt
	ands w14, w3, w21, lsl #27
