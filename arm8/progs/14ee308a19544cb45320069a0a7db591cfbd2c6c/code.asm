	ldrsb w2, [x23, #0x340]
	ands w6, w2, #0xF003F003
	asr w10, w25, w6
	ccmp w20, w10, #0, hi
	ccmn w11, w10, #9, ne
