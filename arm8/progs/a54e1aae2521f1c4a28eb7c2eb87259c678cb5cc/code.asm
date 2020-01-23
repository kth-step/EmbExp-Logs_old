	bic w0, w14, w22, ror #1
	subs w24, w0, w26, lsr #27
	b #4
	subs x19, x22, w24, uxtw #2
	madd wzr, w17, wzr, w24
