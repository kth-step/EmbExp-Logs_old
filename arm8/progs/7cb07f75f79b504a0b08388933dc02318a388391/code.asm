	ccmp w20, #3, #6, eq
	b.ne #16
	cbz w8, #4
	b #4
	adc w18, w20, w16
