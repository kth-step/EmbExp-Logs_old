	orr w1, w28, #0x1800180
	b.ne #12
	csel w15, w1, w6, cc
	b #4
	cbz w3, #4
