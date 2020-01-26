	ldurh w2, [x17, #98]
	cls w3, w2
	cbz w22, #12
	eor w24, w2, #0xE3E3E3E3
	adc w17, w11, w3
