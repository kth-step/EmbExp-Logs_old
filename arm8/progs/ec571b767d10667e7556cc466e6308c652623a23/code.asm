	and w3, w18, #0x7FFF8
	ccmp w1, w3, #13, al
	b.vs #12
	ldrh w22, [x15, w1, sxtw #1]
	cbz w20, #4
