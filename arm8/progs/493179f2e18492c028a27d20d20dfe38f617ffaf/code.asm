	ldur w17, [x25, #0xDD]
	b #16
	umull x15, w17, w22
	ccmn w17, w17, #13, vc
	ccmn x18, x15, #1, ne
