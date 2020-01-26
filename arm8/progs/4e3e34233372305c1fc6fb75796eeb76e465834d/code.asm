	ldurb w20, [x28, #0x9B]
	adds x27, x15, w20, uxth #0
	ccmp w6, w20, #14, cc
	subs x12, x25, w20, uxth #3
	ccmp w17, w20, #0, ne
