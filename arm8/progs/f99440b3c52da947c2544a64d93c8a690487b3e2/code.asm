	ldrb w25, [x26, #0xE74]
	ubfx w26, w25, #7, #20
	and w18, w25, w10, lsr #9
	b #4
	sub w25, w10, w25, asr #31
