	ccmp w27, w2, #13, cc
	sub w4, w27, #0xD57
	add wsp, w27, #0x8CE
	b #8
	ldp w28, w4, [x9], #0x6C
