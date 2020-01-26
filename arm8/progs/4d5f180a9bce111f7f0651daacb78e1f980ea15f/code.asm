	orn w6, w27, w12, asr #15
	ubfiz w4, w6, #19, #8
	b #4
	b.cs #4
	stp w29, w6, [x5], #0xC8
