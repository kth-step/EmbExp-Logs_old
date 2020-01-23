	stp w25, w28, [x0], #0xF4
	cbz w10, #16
	extr w23, w19, w25, #14
	ands w1, w19, w23, ror #3
	cmn w10, w25, asr #4
