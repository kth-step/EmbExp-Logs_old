	eor w22, w26, #0xF8FFFFFF
	b.eq #12
	adds w21, w22, w7, lsr #29
	orn w18, w22, w27, asr #7
	csinv w23, w18, w26, lt
