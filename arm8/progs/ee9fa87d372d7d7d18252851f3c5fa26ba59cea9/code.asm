	ldtrsw x23, [x7, #19]
	b.al #16
	cbz w1, #12
	b.vc #4
	adc x2, x23, x18
