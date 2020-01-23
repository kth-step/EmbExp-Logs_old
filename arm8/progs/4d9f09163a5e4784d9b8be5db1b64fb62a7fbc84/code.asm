	cls w9, w24
	adc w8, w9, w16
	b #4
	umaddl x22, w9, w15, x21
	ands w13, w8, #0x80808080
