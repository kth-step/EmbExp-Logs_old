	sbc x27, x16, x5
	umsubl x20, w24, w3, x27
	cbz w3, #12
	sbcs x29, x27, x26
	cbz w9, #4
