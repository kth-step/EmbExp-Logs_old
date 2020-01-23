	ccmp w8, w26, #0, vs
	csel w12, w8, w6, lt
	csinv w14, w7, w8, vc
	bics w24, w8, w8, asr #30
	adcs w2, w12, w2
