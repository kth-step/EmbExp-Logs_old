	csel w27, w15, w28, gt
	cbz w6, #8
	msub w20, w14, w14, w27
	subs x26, x10, w20, uxtb #2
	adds w24, w12, w27, asr #27
