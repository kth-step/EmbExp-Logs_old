	ret x16
	b.hi #12
	adc x28, x0, x16
	cbz w10, #4
	and x29, x16, #0xC0C0C0C0C0C0C0C0
