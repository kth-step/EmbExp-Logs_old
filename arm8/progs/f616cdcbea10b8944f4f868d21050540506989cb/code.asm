	csinv w15, w25, w8, ne
	b #8
	cbz w27, #8
	ldr x14, [x27, w15, uxtw #0]
	b #4
