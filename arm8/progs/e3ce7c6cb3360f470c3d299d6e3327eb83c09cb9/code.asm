	ccmp w9, w27, #9, ls
	sub w21, w26, w9, asr #7
	ldrsw x13, [x6, w21, uxtw #2]
	sbcs w22, w6, w21
	sdiv w15, w22, w24
