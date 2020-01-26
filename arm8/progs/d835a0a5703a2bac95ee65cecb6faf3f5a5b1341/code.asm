	strb w8, [x12, w10, sxtw #0]
	cbz w27, #8
	cls w24, w8
	and w24, w24, #0xFFFFFFF0
	subs w19, w24, w15, lsr #17
