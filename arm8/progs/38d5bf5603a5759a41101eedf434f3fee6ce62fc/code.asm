	ldurb w16, [x7, #87]
	madd w0, w1, w16, w24
	cbz x18, #12
	b #4
	b #4
