	ccmp w24, w23, #15, ls
	b.mi #12
	b #12
	udiv w30, w1, w24
	b #4
