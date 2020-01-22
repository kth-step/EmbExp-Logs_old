	csinv w24, w23, w16, le
	strh w6, [x20, w24, uxtw #0]
	b.eq #4
	cbz w24, #8
	extr w22, w6, w15, #9
