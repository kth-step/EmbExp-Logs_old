	strb w17, [x4, x10]
	b.vs #8
	cbz x14, #12
	and w24, w17, #0xF87FF87F
	b.vc #4
