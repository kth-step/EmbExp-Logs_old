	and w19, w1, #0xFFFDFFFD
	b.cc #12
	csinv w4, w19, w25, lt
	cbz x28, #4
	ubfiz w17, w19, #28, #1
