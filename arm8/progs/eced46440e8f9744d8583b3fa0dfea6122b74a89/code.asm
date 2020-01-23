	bics w3, w6, w7, lsl #22
	ccmp w8, w3, #13, ls
	b #4
	b.eq #4
	madd w6, w8, w24, w7
