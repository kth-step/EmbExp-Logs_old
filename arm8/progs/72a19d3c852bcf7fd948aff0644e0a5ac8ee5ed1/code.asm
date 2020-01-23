	madd w28, w1, w27, w28
	b.gt #16
	b.al #12
	cbz w11, #8
	madd w5, w30, w28, w19
