	subs w0, w21, w10, asr #20
	sub w20, w0, w6, lsr #4
	adc w0, w0, w16
	adds w4, w0, #0xCDF
	clz w5, w0
