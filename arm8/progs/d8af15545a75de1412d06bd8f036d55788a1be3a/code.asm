	ldursb w4, [x27, #54]
	b #12
	madd w19, w26, w28, w4
	csinc w24, w7, w4, cs
	ccmp w16, w4, #13, vc
