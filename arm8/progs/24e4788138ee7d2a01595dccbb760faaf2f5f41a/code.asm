	ccmp w6, #9, #9, cc
	b #12
	umaddl x21, w6, w15, x20
	b #8
	cbz x22, #4
