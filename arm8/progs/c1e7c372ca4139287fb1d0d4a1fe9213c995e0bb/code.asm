	eor w3, w21, #0xFFF00000
	b.eq #8
	csinv w24, w26, w3, cc
	adcs w12, w12, w3
	b.pl #4
