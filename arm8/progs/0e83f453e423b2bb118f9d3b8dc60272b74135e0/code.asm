	tbnz w2, #29, #0x18AC
	stp w4, w2, [x9]
	stp w10, w2, [x19, #0x94]
	ands w21, w25, w4, asr #14
	stp w23, w21, [x24], #0x6C
