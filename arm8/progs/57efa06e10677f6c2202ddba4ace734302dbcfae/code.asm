	adc x21, x6, x24
	ldr x14, [x30, x21]
	cbz x24, #4
	b.ge #8
	b #4
