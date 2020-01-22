	br x21
	ccmn x22, x21, #11, vc
	cbz w17, #12
	orr x9, x21, #0xFFFFC00000003FFF
	b.eq #4
