	cmn x13, x12, asr #49
	b #16
	adcs x14, x13, x24
	b.cc #8
	extr x19, x30, x14, #61
