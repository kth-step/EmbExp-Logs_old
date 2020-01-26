	ccmp w5, w24, #1, lt
	b #8
	ccmp w20, w5, #6, ge
	csel w2, w5, w20, ge
	csinv w25, w2, w14, ge
