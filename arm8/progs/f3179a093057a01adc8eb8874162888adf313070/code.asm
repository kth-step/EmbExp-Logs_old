	extr x18, x10, x20, #26
	b #8
	b.vs #4
	adds x17, x18, #0xA77, lsl #12
	and x3, x17, #0x3FFFFFF03FFFFFF0
