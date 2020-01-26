	ccmn w8, w5, #10, lt
	cbz w22, #4
	ldrsw x6, [x2, w8, uxtw #2]
	b #4
	add w25, w8, w29, lsr #3
