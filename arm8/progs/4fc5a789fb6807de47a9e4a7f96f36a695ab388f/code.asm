	adds x7, x18, x19, lsl #5
	rbit x14, x7
	b #8
	b.lt #8
	cbz w12, #4
