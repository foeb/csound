<CsoundSynthesizer>
<CsOptions>
;; Realtime:
-odac -+rtaudio=jack -B256 ;-+rtmidi=portmidi -M0 -+jack_client=csoundmidi
;; To file:
;-W -o "test.wav"
</CsOptions>
; ============================================================================
<CsInstruments>

sr     = 44100
ksmps  = 8
nchnls = 2
0dbfs  = 1

instr 1	

endin

</CsInstruments>
; ============================================================================
<CsScore>
f 0 36000
e
</CsScore>
</CsoundSynthesizer>
