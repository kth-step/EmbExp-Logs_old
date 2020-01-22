	ldrb w22, [x8, w9, uxtw #0]
	ccmn w28, w22, #9, ne
	subs w7, w20, w28, asr #31
	str x19, [x6, w28, sxtw #3]
	ccmp w15, w22, #11, ne
