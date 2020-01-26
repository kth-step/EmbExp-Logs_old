	ccmp w28, w19, #2, lt
	b #8
	b.eq #12
	and w28, w13, w28, asr #15
	and w10, w28, #0x3800380
