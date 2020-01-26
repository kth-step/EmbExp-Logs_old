	adc x21, x11, x26
	cbz x24, #8
	b.vs #8
	b.mi #8
	msub x26, x21, x26, x0
