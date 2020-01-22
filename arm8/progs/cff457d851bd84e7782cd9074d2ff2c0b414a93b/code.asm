	rev x17, x6
	add x9, x28, x17, sxtx #0
	cbz w28, #8
	b.lt #4
	b #4
