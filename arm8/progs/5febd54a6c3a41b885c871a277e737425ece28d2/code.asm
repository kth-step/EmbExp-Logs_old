	ccmp w19, w4, #2, al
	str w6, [sp, w19, sxtw #2]
	b #12
	orn w8, w26, w19, asr #28
	cbz w23, #4
