	ldtr w27, [x13, #82]
	b.cc #4
	b #8
	cbz w12, #4
	sub w21, w19, w27, lsr #13
