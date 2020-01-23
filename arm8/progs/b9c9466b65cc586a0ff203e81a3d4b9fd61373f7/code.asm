	extr w21, w12, w20, #21
	b.lt #8
	b.le #4
	ccmp w26, w21, #7, eq
	cbz x8, #4
