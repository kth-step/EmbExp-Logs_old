	sttrh w0, [x19, #82]
	b.vs #16
	cbnz w0, #4
	sbc w20, w0, w9
	udiv wzr, w0, w6
