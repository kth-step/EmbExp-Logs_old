	orr w11, w24, w24, asr #2
	b.le #16
	cbz w18, #12
	b #8
	cbz x24, #4
