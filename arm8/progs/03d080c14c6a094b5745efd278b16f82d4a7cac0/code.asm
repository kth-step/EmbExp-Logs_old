	strh w20, [x11], #66
	b.cs #8
	adds w8, w20, #0x324, lsl #12
	b.cc #8
	b #4
