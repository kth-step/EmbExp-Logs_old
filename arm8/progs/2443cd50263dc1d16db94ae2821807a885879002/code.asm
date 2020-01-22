	ldtrb w20, [x20, #31]
	b.lt #12
	csneg w14, w19, w20, cs
	cbz x0, #4
	csinv w18, w7, w14, ls
