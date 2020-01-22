	madd x30, x24, x8, x5
	b #4
	rbit x15, x30
	ccmn x6, x30, #8, ne
	umaddl x24, w30, w12, x6
