	sbc w23, w24, w9
	b #16
	bic w14, w29, w23, lsr #23
	b.mi #8
	adc w24, w23, w26
