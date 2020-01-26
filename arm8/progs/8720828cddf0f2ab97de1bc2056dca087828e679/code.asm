	and x19, x24, #0x7C0000000000
	adc x10, x10, x19
	b #8
	b.ge #8
	cbz x3, #4
