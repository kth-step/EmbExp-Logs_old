	adds w18, w7, w3, lsr #31
	cbz x28, #12
	b #4
	sub w21, w18, #0xEBC, lsl #12
	cbz x7, #4
