	ret x15
	cbz w20, #16
	cbz w24, #4
	and x9, x15, x1, asr #40
	ands x0, x8, x15, lsr #57
