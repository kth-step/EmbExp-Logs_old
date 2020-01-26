	stp w17, w23, [x22, #0x6C]
	ands w2, w17, #0xFFFFF800
	b #4
	cbz w24, #4
	b #4
