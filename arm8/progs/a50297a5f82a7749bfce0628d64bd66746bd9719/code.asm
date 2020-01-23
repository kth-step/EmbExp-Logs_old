	ldur w29, [x4, #0xCE]
	cbz w11, #8
	cls w14, w29
	msub w7, w19, w29, w1
	sbcs w12, w30, w29
