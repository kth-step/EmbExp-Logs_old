	strh w17, [x10, w14, uxtw #1]
	b.cc #12
	b.ne #4
	cbz x30, #8
	csinv w8, w6, w17, lt
