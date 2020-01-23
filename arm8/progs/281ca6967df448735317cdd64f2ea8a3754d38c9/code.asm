	ldrsb w18, [x1, #91]
	ccmp wzr, w18, #4, cc
	cbz x30, #12
	cbz x11, #8
	cls w23, w18
