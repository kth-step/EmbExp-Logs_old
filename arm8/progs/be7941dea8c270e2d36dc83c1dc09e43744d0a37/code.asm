	csinv w22, w20, w30, le
	cbz x24, #12
	b #12
	cbz w26, #8
	b.mi #4
