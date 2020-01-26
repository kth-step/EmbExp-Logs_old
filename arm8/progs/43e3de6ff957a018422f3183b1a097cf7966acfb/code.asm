	ccmn w22, #4, #12, al
	b #8
	ands w20, w13, w22, asr #19
	b.lt #8
	orr w17, w22, #0x77777777
