	subs w9, w30, #0x5C6
	eon w26, w9, w27, lsl #12
	csinv w6, w9, w22, cc
	adc w17, w24, w9
	sub w19, w15, w26, asr #4
