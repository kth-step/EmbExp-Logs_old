	tbz w25, #25, #0x3830
	ccmp w8, w25, #6, eq
	csneg w3, w25, w6, ls
	csinv w27, w8, w24, lt
	cbz w13, #4
