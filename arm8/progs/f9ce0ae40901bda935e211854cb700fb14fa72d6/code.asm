	str w20, [x24, #0x22C]
	b.pl #16
	csinv w11, w15, w20, al
	b #8
	csel w22, w20, w21, cc
