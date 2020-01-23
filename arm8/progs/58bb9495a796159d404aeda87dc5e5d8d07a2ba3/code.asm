	br x28
	udiv x28, x4, x28
	b #12
	bics x26, x16, x28, lsr #31
	b #4
