	rbit w26, w12
	b.eq #8
	cbz w14, #8
	b #8
	csinv w23, w12, w26, vs
