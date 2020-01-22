	stp w24, w20, [x21], #0x74
	b #4
	cbz w15, #8
	b #8
	csinv w17, w18, w24, mi
