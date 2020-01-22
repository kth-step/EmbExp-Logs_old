	cls w28, w28
	ccmp w2, w28, #6, al
	b #12
	lsr w6, w15, w28
	sdiv w18, w28, w9
