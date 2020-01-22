	csinv w18, w14, w5, vc
	extr w24, w18, w24, #26
	b.mi #12
	lsr w24, w24, w17
	ccmp w10, w24, #2, vc
