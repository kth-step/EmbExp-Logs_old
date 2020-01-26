	ldrh w1, [x24, w1, sxtw #1]
	add w18, w1, w23, asr #12
	and w25, w11, w18, asr #18
	b.cs #4
	adc w11, w1, w6
