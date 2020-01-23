	str x26, [x22, #0xE00]
	adds x0, x26, #0xA82
	b #4
	cbz x26, #8
	orn x18, x8, x0, asr #25
