	csinv x1, x1, x24, lt
	ccmn x13, x1, #14, cs
	cbz x22, #12
	umsubl xzr, w14, wzr, x13
	ccmn x9, x1, #15, ne
