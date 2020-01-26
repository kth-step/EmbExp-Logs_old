	sub w23, w11, #0xC02, lsl #12
	b.mi #16
	b #4
	adds w20, w23, #0x75
	b #4
