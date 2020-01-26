	ldr w4, #0x809B4
	adc w25, w28, w4
	and w22, w24, w4, asr #16
	b #4
	ands w20, w22, #0xF01FF01F
