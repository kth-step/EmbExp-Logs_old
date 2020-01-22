	udiv w14, w12, w16
	b.ls #8
	b.pl #4
	cbz w3, #4
	csinv w30, w14, w29, cc
