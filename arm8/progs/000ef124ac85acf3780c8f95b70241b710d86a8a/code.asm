	strb w21, [x25, w29, sxtw #0]
	asr w16, w3, w21
	adc w3, w5, w16
	and w19, w3, #0xFFFF0003
	umaddl x13, w19, w18, x4
