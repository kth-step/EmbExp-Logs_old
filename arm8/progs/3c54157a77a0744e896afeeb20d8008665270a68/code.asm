	ldrsh w9, [x19], #45
	rev w18, w9
	sub wzr, w22, w9, asr #14
	clz w0, wzr
	csinc w13, w21, wzr, ge
