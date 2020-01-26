	mov x28, #0x7D1200000000
	eor x13, x28, #0xFC00007FFC00007F
	cbz w17, #4
	adc x13, x18, x13
	ccmn x6, x13, #4, cs
