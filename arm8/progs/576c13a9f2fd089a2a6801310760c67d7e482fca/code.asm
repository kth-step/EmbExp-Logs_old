	ldr w10, [sp], #0xE8
	b #4
	adc w30, w29, w10
	b.gt #4
	cbnz w22, #4
