	and w18, w20, #0x300030
	b.ne #16
	madd w19, w27, w18, w9
	adds w4, w18, #0x268, lsl #12
	umsubl x18, w16, w4, x24
