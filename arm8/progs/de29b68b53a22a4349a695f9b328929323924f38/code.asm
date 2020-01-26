	ldurb w17, [x23, #82]
	b.vc #4
	b.vs #4
	ccmp w5, w17, #8, le
	b #4
