	csinv w7, w22, w1, cs
	b #16
	add w8, w7, #0xB00
	b.lt #8
	b #4
