	strh w30, [x14, x19]
	subs w23, w30, w1, asr #13
	csinv w16, w25, w30, cs
	cbz x28, #4
	csinc w23, w25, w30, eq
