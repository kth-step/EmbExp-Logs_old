	ccmp w27, w8, #8, gt
	cbz x11, #4
	csinv w14, w24, w27, vs
	ldr x4, [x23, w14, uxtw #0]
	b #4
