	csinv w19, w25, w8, pl
	eor w5, w12, w19, lsl #23
	msub w11, w19, w10, w11
	csinv w21, w11, w27, pl
	lsl w8, w28, w5
