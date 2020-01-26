	ands w3, w3, w23, ror #29
	b.hi #16
	cbz w26, #4
	ccmp w24, w3, #3, cc
	b.pl #4
