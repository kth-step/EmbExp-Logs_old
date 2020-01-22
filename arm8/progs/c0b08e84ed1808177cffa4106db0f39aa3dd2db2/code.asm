	ands w24, w15, w14, asr #22
	b.cc #12
	strb w1, [x0, w24, uxtw #0]
	strb w3, [x21, w24, uxtw #0]
	cls w15, w1
