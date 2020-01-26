	tbz w16, #24, #0x7914
	b #4
	ands w3, w16, #0x7FF07FF0
	ccmp w0, w3, #14, cc
	b #4
