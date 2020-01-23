	csel w19, w22, w23, ge
	cbz x14, #12
	bic w25, w21, w19, lsl #23
	csel w24, w14, w19, cs
	csinv w23, w0, w24, lt
