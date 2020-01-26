	add x19, x18, w3, sxtw #3
	b.pl #16
	orr x2, x19, x1, ror #28
	cbz w14, #4
	adc x4, x7, x2
