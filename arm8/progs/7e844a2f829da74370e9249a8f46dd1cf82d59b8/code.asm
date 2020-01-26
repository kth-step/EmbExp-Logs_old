	ccmp w8, w18, #5, cs
	b #16
	csneg w12, w7, w8, lt
	cbz x13, #4
	ccmp w28, w8, #10, eq
