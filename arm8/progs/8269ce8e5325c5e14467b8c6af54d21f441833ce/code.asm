	sbc w21, w0, w21
	csinv w12, w26, w21, cc
	b.al #12
	cbz x10, #8
	adds w24, w11, w21, asr #27
