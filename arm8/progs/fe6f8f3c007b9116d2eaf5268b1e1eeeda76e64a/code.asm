	ccmp w27, w3, #10, ge
	b #12
	adcs w14, w27, w19
	csneg w28, w14, w13, cs
	b #4
