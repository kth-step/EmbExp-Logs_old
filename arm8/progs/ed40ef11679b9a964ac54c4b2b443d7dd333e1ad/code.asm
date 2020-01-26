	movk w28, #0xF21D
	stp w18, w28, [x28, #8]
	ccmp w18, w28, #0, mi
	sdiv w3, w15, w28
	csinv w20, w2, w28, vc
