	ccmp w17, w11, #1, gt
	csinc w3, w1, w17, le
	and w21, w3, #0xFFC0FFC0
	add w19, w21, #0x9B9
	b.lt #4
