	csinv w1, w21, w1, lt
	csneg w16, w3, w1, ls
	adds w9, w1, w28, lsl #24
	cbz x1, #4
	sub w10, w16, w22, lsr #24
