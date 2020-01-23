	ccmp wzr, w7, #4, ge
	ccmn w3, wzr, #15, ls
	cbz x12, #12
	subs w5, w3, w4, lsl #13
	csinc w11, w5, w20, le
