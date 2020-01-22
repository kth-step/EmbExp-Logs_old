	str w24, [x5, #73]!
	b #12
	cbz w28, #8
	b.eq #8
	orr w5, w24, #0xFFE00000
