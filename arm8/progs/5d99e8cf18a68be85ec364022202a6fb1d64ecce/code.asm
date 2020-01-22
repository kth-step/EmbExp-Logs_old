	csel w4, w9, w17, lt
	ccmp w19, w4, #1, ls
	extr w24, w19, w29, #3
	b #8
	b.ne #4
