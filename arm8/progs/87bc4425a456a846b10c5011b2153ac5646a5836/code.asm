	ldurb w15, [x29, #0xC2]
	csneg w24, w15, w23, pl
	b #8
	sdiv w22, w10, w15
	and w26, w10, w24, asr #26
