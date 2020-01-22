	ccmn w26, #24, #12, vs
	cbz x27, #16
	b.eq #8
	stp w25, w26, [x29, #0xBC]!
	b.ne #4
