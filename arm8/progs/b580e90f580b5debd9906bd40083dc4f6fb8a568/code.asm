	stur x24, [x20, #0xD0]
	extr x9, x24, x7, #29
	b.mi #8
	ccmn x8, x24, #10, lt
	str w3, [x30, x8, sxtx #2]
