	ldtr w24, [sp, #0xE6]
	cbz x4, #12
	csinv w26, w1, w24, pl
	add w21, w24, w22, asr #2
	smsubl x27, w27, w24, x2
