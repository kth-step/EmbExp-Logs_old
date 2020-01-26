	tbnz w17, #15, #0x9DC
	cbz x16, #12
	b.mi #4
	cbz w22, #8
	csinv w17, w1, w17, ne
