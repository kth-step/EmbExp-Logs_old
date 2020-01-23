	csinv w17, w11, w24, ls
	cls w11, w17
	sub w27, w17, w7, asr #1
	str x10, [x19, w17, sxtw #0]
	subs x21, x10, w27, sxtw #2
