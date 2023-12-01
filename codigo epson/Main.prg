Global Integer i
Global Integer j
Function main
	Motor On
	Power High
	Accel 40, 40
	Speed 60
	Home
	
	'Do
		'Wait 0.5
		'Go origen
		'Wait 0.5
		'Jump ejex
		'Wait 0.5
		'Move ejey
		
		
	'Loop
	'Do
		'Call Paletizadoz
		'Call Paletizados
		'Call Paletizadoexterno
	'Loop
	Do
		If MemSw(514) Then
			Call Paletizadoz
		EndIf
		If MemSw(515) Then
			Call Paletizados
		EndIf
		If MemSw(516) Then
			Call Paletizadoexterno
		EndIf
	Loop
	
Fend

Function Paletizadoz
	Pallet 1, origen, ejey, ejex, 2, 3
	#define palz 517
	MemOn palz
	For i = 1 To 6
		Jump Pallet(1, i)
	Next
	MemOff palz
	i = 0
	
Fend


Function Paletizados
	Pallet 1, origen, ejey, ejex, 2, 3
	#define pals 512
	MemOn pals
	For i = 1 To 2
		Jump Pallet(1, i)
	Next
	Jump Pallet(1, 4)
	Jump Pallet(1, 3)
	'Jump Pallet(1, 4)
	For i = 5 To 6
		Jump Pallet(1, i)
	Next
	MemOff pals
	i = 0
	
Fend
Function Paletizadoexterno
	Pallet Outside, 1, origen, ejey, ejex, 2, 3
	#define palex 513
	MemOn palex
	For i = 1 To 3
		For j = 1 To 4
			Jump Pallet(1, i, j)
			
		Next
	Next
	MemOff palex
	i = 0
	j = 0
	
Fend

