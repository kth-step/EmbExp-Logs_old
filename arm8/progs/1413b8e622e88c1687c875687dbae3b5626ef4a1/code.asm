	bics w24, w19, w6, asr #29
	b #12
	csneg w10, w24, w4, ls
	str x16, [sp, w24, sxtw #0]
	b #4
