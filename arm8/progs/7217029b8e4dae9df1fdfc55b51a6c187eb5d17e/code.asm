	strb w3, [x29, x2, sxtx #0]
	umsubl x30, w10, w3, x1
	subs x24, x30, #0xAEC
	csneg x17, x26, x30, vs
	cls x10, x17
