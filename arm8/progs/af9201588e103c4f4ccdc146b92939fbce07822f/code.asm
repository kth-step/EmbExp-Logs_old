	tbnz w21, #6, #0x3A08
	cbz x12, #16
	b #8
	adcs w23, w26, w21
	b #4
