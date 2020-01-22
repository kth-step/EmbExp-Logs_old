	and w4, w21, w19, ror #0
	ccmn w8, w4, #7, lt
	csneg w0, w25, w8, vs
	ccmp w20, w0, #6, ls
	b #4
