	csel w5, w21, w19, vc
	cbnz x25, #16
	b.cc #12
	adcs w15, w30, w5
	csneg w19, w26, w15, al
