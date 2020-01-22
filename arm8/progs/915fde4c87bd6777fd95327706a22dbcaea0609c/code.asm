	ccmp w3, w7, #9, ge
	madd w3, w17, w3, w4
	b #4
	cbz w23, #4
	cls w20, w3
