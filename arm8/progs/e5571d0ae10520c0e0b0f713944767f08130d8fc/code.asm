	ldrsh w6, [x8], #0xFB
	b.le #16
	ccmp w20, w6, #2, hi
	b.ne #8
	csinv w3, w20, w0, vc
