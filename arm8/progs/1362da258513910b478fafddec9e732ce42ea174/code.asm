	ccmn x26, x7, #5, al
	b #4
	b.cs #12
	subs x27, x26, x3, asr #38
	b.ls #4
