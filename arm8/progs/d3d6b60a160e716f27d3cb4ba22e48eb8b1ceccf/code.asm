	ccmn w27, w6, #9, cc
	b #8
	csinv w20, w6, w27, pl
	b.vs #8
	and w28, w20, #0x7C0
