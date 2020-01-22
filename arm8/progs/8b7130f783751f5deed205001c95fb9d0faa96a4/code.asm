	ccmp w10, w15, #5, al
	b #16
	umaddl x7, w29, w10, x15
	cbz w22, #4
	b #4
