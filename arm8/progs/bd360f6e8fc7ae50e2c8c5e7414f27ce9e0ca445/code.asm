	subs x0, x16, #0x8CC
	b #8
	bics x13, x20, x0, asr #11
	ands x30, x0, #0xE0003FFFE0003FFF
	adc x18, x26, x0
