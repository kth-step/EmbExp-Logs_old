	adds w9, w4, #0x664
	b.vc #8
	b.lt #12
	cbz w23, #4
	b #4
