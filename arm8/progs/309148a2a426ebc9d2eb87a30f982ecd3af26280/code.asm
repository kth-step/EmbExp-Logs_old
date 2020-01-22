	clz w3, w14
	cbz x3, #4
	extr w24, w21, w3, #18
	ccmp w6, w24, #9, mi
	b #4
