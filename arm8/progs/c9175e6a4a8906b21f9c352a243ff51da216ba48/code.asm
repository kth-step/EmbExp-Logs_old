	csneg w14, w5, w16, al
	b.lt #8
	csinv w24, w20, w14, mi
	b.eq #4
	b #4
