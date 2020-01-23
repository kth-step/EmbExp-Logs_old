	csinv w22, w19, w9, hi
	ldrsw x14, [x19, w22, sxtw #0]
	cbnz w14, #4
	asr x28, x3, x14
	cbz x8, #4
