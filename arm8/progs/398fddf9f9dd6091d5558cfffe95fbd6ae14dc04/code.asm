	and w1, w9, #0x7F007F
	add w8, w1, #0x641, lsl #12
	csneg w30, w14, w8, pl
	ccmp w25, w8, #9, cc
	adc w19, w5, w30
