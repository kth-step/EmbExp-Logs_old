	and x22, x7, #0x3FFFC0003FFFC
	cbz x21, #16
	cbz x19, #4
	ccmn x6, x22, #14, vs
	adc x21, x22, x1
