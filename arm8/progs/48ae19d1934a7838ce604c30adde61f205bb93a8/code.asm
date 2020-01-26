	ccmp w23, w21, #2, le
	ccmp w26, w23, #1, ge
	csinc w23, w26, w3, ge
	sub x15, x17, w26, uxth #1
	subs w10, w26, #0x63C
