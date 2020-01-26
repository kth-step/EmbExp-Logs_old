	ccmp w11, #2, #12, hi
	sub x29, x27, w11, uxth #4
	ccmn x6, x29, #9, vc
	b.eq #4
	adds w21, w11, #0x67E, lsl #12
