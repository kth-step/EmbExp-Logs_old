	lsl w19, w4, w19
	b.al #12
	b.gt #4
	extr w2, w19, w13, #15
	adc w14, w19, w21
