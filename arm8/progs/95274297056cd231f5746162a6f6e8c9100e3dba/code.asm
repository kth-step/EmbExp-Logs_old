	str w12, [x4], #0xF6
	cbz x0, #12
	b #4
	b.cs #4
	stp w24, w12, [x19], #44
