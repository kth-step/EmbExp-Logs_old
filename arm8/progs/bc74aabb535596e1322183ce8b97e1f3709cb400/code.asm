	ccmp w10, w23, #1, al
	rbit w5, w10
	madd w7, w5, w23, w19
	b.le #4
	cbz w29, #4
