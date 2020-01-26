	extr w8, w24, w27, #22
	madd w21, w6, w8, w11
	adds w18, w8, #0x139
	b.lt #4
	madd w4, w4, w3, w18
