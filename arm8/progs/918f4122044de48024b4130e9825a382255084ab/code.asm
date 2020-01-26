	sub w30, w14, #0x51F, lsl #12
	b.ge #4
	adds w29, w25, w30, asr #5
	b #4
	csel w7, w29, w10, cs
