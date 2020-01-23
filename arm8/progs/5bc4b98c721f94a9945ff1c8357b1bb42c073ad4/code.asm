	madd w26, w14, w23, w22
	cbz x18, #8
	csinc w28, w9, w26, ne
	csinv w10, w29, w28, cc
	b #4
