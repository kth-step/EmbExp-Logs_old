	and w23, w30, #0xFC000FFF
	b #8
	ccmp w4, w23, #6, lt
	cbz w23, #8
	orr w21, w23, w0, asr #19
