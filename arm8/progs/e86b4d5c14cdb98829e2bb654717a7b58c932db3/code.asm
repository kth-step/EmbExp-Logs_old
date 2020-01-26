	sub x24, x13, x16, uxtx #0
	b.al #12
	adc x19, x27, x24
	cbz w25, #4
	b #4
