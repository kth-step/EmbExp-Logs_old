	str w16, [x4, x15]
	cbz x21, #12
	csinv w18, w17, w16, le
	cbz w15, #4
	str x2, [x4, w18, sxtw #3]
