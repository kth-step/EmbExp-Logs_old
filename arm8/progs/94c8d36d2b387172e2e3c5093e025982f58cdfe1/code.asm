	ccmp x14, x27, #9, le
	cbz w11, #4
	b.hi #12
	umsubl x6, w3, w15, x14
	and x26, x14, #0xDFDFDFDFDFDFDFDF
