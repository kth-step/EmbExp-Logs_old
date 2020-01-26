	ldrb w28, [x27, #96]!
	b #16
	clz w30, w28
	csinv w5, w28, w23, cc
	csinv w1, w12, w28, lt
