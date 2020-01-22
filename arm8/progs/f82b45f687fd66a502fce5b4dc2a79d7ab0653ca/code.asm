	sbc w26, w14, w3
	cbz x22, #12
	b #8
	csinv w1, w24, w26, cs
	b #4
