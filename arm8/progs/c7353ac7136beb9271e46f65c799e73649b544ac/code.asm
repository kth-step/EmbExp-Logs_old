	eor w9, w26, w27, lsr #11
	cbz x27, #16
	ubfiz w3, w9, #2, #5
	umsubl x30, w4, w3, x15
	sbcs w10, w24, w3
