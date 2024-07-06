; SF: Different prize pokemon and prices

PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "TSCHÜSS!@"

PrizeMenuMon1Entries:
	db ABRA
	db NIDORINO
	db DRATINI
	db "@"

PrizeMenuMon1Cost:
	bcd2 120
	bcd2 1200
	bcd2 2800
	db "@"

PrizeMenuMon2Entries:
	db EEVEE
	db NIDORINA
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
	bcd2 250
	bcd2 1200
	bcd2 6500
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 2000
	bcd2 4000
	bcd2 6000
	db "@"
