	subs w20, w0, w24, asr #18
	cbz x17, #4
	sub w0, w20, #0xFEC
	b.pl #4
	adcs w18, w20, w25
