	adc w27, w29, w27
	cbz w24, #4
	b.le #4
	csinc w24, w27, w26, ls
	b #4
