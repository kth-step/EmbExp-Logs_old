	strh w29, [x22, #0xCD6]
	b #8
	b #8
	ubfx w7, w29, #9, #22
	csinv w15, w7, w12, gt
