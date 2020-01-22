	ldursh x6, [x11, #26]
	b #4
	b.vs #12
	cbz x5, #8
	b.ne #4
