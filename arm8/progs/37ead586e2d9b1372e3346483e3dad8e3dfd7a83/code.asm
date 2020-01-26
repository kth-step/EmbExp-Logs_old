	ccmp w12, w24, #12, le
	b #8
	str x6, [x18, w12, uxtw #0]
	adds x8, x2, x6, asr #16
	adds x19, x6, w26, uxth #0
