	str w17, [x14], #51
	madd w15, w17, w6, w6
	sdiv w8, w15, w18
	b.cc #4
	b #4
