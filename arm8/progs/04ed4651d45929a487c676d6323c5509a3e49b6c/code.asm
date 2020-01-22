	ldrh w18, [x8], #0xE0
	stp w25, w18, [x9, #0xB8]
	cbz x16, #12
	cls w8, w25
	csinv w1, w21, w18, cs
