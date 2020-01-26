	eor x27, x28, #0xFFF0FFF0FFF0FFF
	b.ge #12
	cbz w0, #8
	adc x27, x27, x13
	umsubl x18, w8, w2, x27
