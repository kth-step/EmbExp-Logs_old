	ccmp w20, w28, #5, eq
	cbz x5, #8
	b #4
	cbz x14, #8
	adds w10, w20, w25, lsr #28
