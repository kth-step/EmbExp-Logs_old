	ccmp w28, #17, #3, ls
	ccmp w14, w28, #13, ne
	ccmp w6, w14, #7, pl
	ccmp w19, w6, #15, ge
	adds w8, w14, w17, lsr #27
