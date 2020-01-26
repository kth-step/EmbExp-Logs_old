	ccmp w26, #17, #12, ls
	and w17, w26, w7, asr #6
	and w13, w25, w17, ror #6
	extr w22, w26, w5, #9
	sub w8, w13, #0xF55
