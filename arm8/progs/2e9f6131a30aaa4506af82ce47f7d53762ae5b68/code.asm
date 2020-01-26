	csinc w21, w26, w24, ne
	and w14, w21, #0x3C3C3C3C
	b #8
	csinv w11, w16, w21, al
	eor w10, w21, #0x1800000
