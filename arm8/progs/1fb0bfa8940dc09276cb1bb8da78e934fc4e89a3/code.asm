	ldurh w8, [x1, #68]
	udiv w4, w16, w8
	b.pl #12
	ccmp w12, w4, #6, vs
	cbz w2, #4
