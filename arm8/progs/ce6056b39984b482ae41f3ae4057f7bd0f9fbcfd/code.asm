	ccmp w11, #16, #14, cc
	csneg w27, w30, w11, al
	eon w16, w27, w25, asr #4
	sub x25, x28, w27, sxtw #0
	cbz x15, #4
