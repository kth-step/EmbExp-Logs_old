	sturb w25, [x28, #96]
	b #4
	cbz w5, #8
	csinc w20, w16, w25, vc
	and w18, w20, #0xFC00001F
