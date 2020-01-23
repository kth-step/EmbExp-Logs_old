	subs w16, w6, w3, asr #9
	adc w17, w8, w16
	cbz w24, #8
	sub w15, w16, w9, lsl #14
	cbz wzr, #4
