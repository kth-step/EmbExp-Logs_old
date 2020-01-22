	ldrsw x7, [x22, w21, sxtw #2]
	cbz w14, #4
	b #8
	b.le #4
	b #4
