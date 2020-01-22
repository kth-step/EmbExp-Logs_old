	ldursh x22, [x21, #71]
	cbz w11, #8
	adds x3, x22, w17, sxth #2
	b.cc #4
	b #4
