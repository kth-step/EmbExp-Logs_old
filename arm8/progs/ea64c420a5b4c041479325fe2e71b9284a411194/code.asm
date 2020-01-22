	ldursh w27, [x9, #1]
	cbz w4, #4
	b.le #8
	clz w11, w27
	and w24, w11, w8, lsl #16
