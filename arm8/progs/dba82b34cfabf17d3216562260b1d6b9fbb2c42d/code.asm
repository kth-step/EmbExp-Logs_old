	adcs x8, x28, x27
	b #8
	sdiv x26, x4, x8
	b.le #8
	b #4
