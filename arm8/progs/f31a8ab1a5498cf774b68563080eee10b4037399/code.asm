	add w29, w5, w11, lsr #27
	ccmp w15, w29, #15, lt
	b.ne #12
	csinv w8, w3, w29, al
	cbz x21, #4
