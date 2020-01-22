	adcs w21, w27, w12
	b.le #16
	clz w1, w21
	ands w28, w1, #0xFEFEFEFE
	b #4
