	sturb w6, [x28, #36]
	cbz x4, #4
	b.ls #4
	b #4
	csel w24, w6, w28, pl
