	ldrh w21, [x3, #0x746]
	subs w30, w3, w21, lsl #28
	adds w25, w21, w17, asr #27
	csinv w10, w17, w30, lt
	adc w0, w25, w0
