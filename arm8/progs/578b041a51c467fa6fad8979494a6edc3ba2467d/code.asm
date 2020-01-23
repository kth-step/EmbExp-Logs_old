	bfxil w8, w24, #12, #2
	b #12
	cbz x8, #4
	ccmp w27, w8, #14, hi
	adds x0, x8, w8, uxth #0
