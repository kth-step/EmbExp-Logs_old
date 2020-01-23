	ldp w14, wzr, [x0, #0x74]
	adc w4, w28, w14
	cbnz w20, #12
	b.le #4
	csinv w12, w14, w23, mi
