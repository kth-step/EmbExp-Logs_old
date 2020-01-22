	adds x14, x29, #0x6FE
	b #4
	csinc x25, x14, x6, lt
	b.mi #8
	ccmp x8, x14, #2, cs
