	tbnz w25, #2, #0x7AEC
	b.vs #12
	adds w29, w4, w25, asr #12
	ldrsb w10, [x29, w25, sxtw #0]
	extr w0, w25, w5, #8
