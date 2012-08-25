<CsoundSynthesizer>
<CsInstruments>
0dbfs = 1

		instr 	oscilador   ; Nuestro primer instrumento
asig	oscil	1, 1000, 1		
		out		asig  ; enviamos la señal a los altavoces
		endin
		
		instr 1
asig	subinstr "oscilador"
		out		asig
		endin

</CsInstruments>
<CsScore>
f1 0 1024 10 1  ; Tabla que contiene un ciclo de una onda sinusoidal

i1 0 5  ; sonará el instrumento 1 desde el segundo 0 durante 5 segundos

</CsScore>
</CsoundSynthesizer>

; El video del curso se encuentra en http://www.youtube.com/watch?v=pSfnqv20b98