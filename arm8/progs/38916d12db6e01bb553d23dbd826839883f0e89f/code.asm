	ccmp w28, w13, #11, vc
	b #12
	cbz w3, #8
	umsubl x13, w1, w28, x28
	ccmn w2, w28, #8, al
