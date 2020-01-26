	ccmn x20, x6, #12, lt
	cbz x8, #4
	cbz w16, #4
	bic x12, x20, x30, asr #46
	ccmp x20, x12, #9, eq
