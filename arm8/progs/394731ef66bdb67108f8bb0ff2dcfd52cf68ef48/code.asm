	stp w5, w20, [sp, #0xE4]
	adcs w8, w5, w22
	csinv w28, w19, w8, al
	msub w26, w6, w28, w16
	cmn w19, w28, asr #20
