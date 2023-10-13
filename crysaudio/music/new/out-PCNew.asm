;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.2.0 (16-Nov-2022)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_Placeholder:
	channel_count 4
	channel 1, Music_Placeholder_Ch1
	channel 2, Music_Placeholder_Ch2
	channel 3, Music_Placeholder_Ch3
	channel 4, Music_Placeholder_Ch4

Music_Placeholder_Ch1:
	volume 7, 7
	duty_cycle 2
	note_type 12, 10, 7
	tempo 159
;Bar 1
	octave 4
	volume_envelope 9, 7
	note E_, 1
	octave 5
	note E_, 1
	note D_, 1
	note C_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 4
	note B_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 5
	note C_, 1
	octave 4
	note B_, 1
	note A_, 1
	note G_, 1
	note F#, 1
	note E_, 1
	note D#, 1
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note F#, 1
	note E_, 1
	volume_envelope 7, 7
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	volume_envelope 6, 7
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 5, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note F#, 1
	volume_envelope 4, 7
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 3, 7
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 2, 7
	;note E_, 0 | WARNING: Rounded down to 0
	rest 7
;Bar 2
	volume_envelope 9, 7
	note B_, 1 ; WARNING: Auto-Sync says: Rounded down!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded down!
	note B_, 1 ; WARNING: Auto-Sync says: Rounded down!
	rest 1
	note E_, 1 ; WARNING: Auto-Sync says: Rounded down!
	rest 3
	octave 5
	note C_, 1 ; WARNING: Auto-Sync says: Rounded down!
	octave 4
	note B_, 1 ; WARNING: Auto-Sync says: Rounded down!
	octave 5
	note C_, 1 ; WARNING: Auto-Sync says: Rounded down!
	rest 1
	octave 4
	note A_, 1 ; WARNING: Auto-Sync says: Rounded down!
	rest 3
	note A_, 1 ; WARNING: Auto-Sync says: Rounded down!
	note G_, 1 ; WARNING: Auto-Sync says: Rounded down!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded down!
	rest 1
	note D_, 1
	rest 3
;Bar 3
	note B_, 1
	note A_, 1
	note B_, 1
	rest 1
	note G_, 1
	rest 3
	note G_, 1
	note F#, 1
	note G_, 1
	rest 1
	note C_, 1
	rest 3
	note A_, 1
	note G_, 1
	note A_, 1
	rest 1
	note F_, 1
	rest 3
;Bar 4
	note F#, 1
	note E_, 1
	note F#, 3
	rest 2
	octave 5
	note E_, 1
	note D_, 1
	note C_, 1
	octave 4
	note B_, 1
	note A_, 1
	note G_, 1
	note F#, 1
	rest 1
	note E_, 1
	note D_, 1
	note C_, 1
	octave 3
	note B_, 1
	note A_, 1
	note G_, 1
	note F#, 1
;Bar 5
	rest 2
	octave 4
	note B_, 1
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note B_, 1 ; WARNING: Auto-Sync says: Rounded up!
	rest 1
	note E_, 1
	rest 3
	octave 5
	note C_, 1
	octave 4
	note B_, 1
	octave 5
	note C_, 1
	rest 1
	octave 4
	note A_, 1
	rest 3
	note A_, 1
	note G_, 1
	note A_, 1
	rest 1
	note D_, 1
	rest 3
;Bar 6
	note B_, 1
	note A_, 1
	note B_, 1
	rest 1
	note G_, 1
	rest 3
	note G_, 1
	note F#, 1
	note G_, 1 ; WARNING: Auto-Sync says: Rounded down!
	rest 1
	note C_, 1 ; WARNING: Auto-Sync says: Rounded down!
	rest 3
	note A_, 1 ; WARNING: Auto-Sync says: Rounded down!
	note G_, 1 ; WARNING: Auto-Sync says: Rounded down!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded down!
	rest 1
	note F_, 1 ; WARNING: Auto-Sync says: Rounded down!
	rest 3
;Bar 7
	note F#, 1 ; WARNING: Auto-Sync says: Rounded down!
	note E_, 1 ; WARNING: Auto-Sync says: Rounded down!
	note F#, 1 ; WARNING: Auto-Sync says: Rounded down!
	rest 1
	octave 3
	note B_, 1 ; WARNING: Auto-Sync says: Rounded down!
	rest 1
	note E_, 8
	rest 2
	note B_, 1
	note A_, 1
	note B_, 3
	rest 3
;Bar 8
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	rest 1
	octave 3
	note A_, 1
	rest 3
	note A_, 1
	note G_, 1
	note A_, 3
	rest 3
	note B_, 1
	note A_, 1
	note B_, 1
	rest 1
	note G_, 1
	rest 3
;Bar 9
	note G_, 1
	note F#, 1
	note G_, 3
	rest 3
	note A_, 1
	note G_, 1
	note A_, 1
	rest 1
	note F_, 1
	rest 1
	octave 2
	note G_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
	note B_, 1
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 5
	note G_, 1
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 1
	octave 3
	note B_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 1
;Bar 10
	note G_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
	note B_, 1
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 5
	note G_, 1
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 1
	octave 3
	note B_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 1
	note G_, 1
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	note G_, 1
	octave 4
	note C_, 1
	octave 5
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note G_, 1
	octave 5
	note G_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note G_, 1
	note C_, 1
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 1
	octave 2
	note G_, 1
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	note G_, 1
	octave 4
	note C_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	note C_, 1
	note G_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note G_, 1
	note C_, 1
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 11
	octave 2
	note A_, 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 1
	octave 4
	note D_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	octave 5
	note D_, 1
	note A_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note A_, 1
	note D_, 1
	octave 3
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 1
	octave 4
	note D_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	octave 5
	note D_, 1
	note A_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note A_, 1
	note D_, 1
	octave 3
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
	octave 2
	note B_, 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 4
	note D_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	octave 5
	note D_, 1
	note B_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note B_, 1
	note D_, 1
	octave 3
	;note B_, 0 | WARNING: Rounded down to 0
	note D_, 1
;Bar 12
	octave 2
	note B_, 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 4
	note D_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	octave 5
	note D_, 1
	note B_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note B_, 1
	note D_, 1
	octave 3
	;note B_, 0 | WARNING: Rounded down to 0
	note D_, 1
	octave 4
	note B_, 3
	rest 1
	note G_, 3
	rest 1
	octave 5
	note C_, 2
	rest 1
	octave 4
	note B_, 1
	octave 5
	note D_, 1
	note C_, 1
	octave 4
	note B_, 1
	note A_, 1
;Bar 13
	note A_, 3
	rest 3
	octave 5
	note D_, 2
	octave 4
	note B_, 1
	octave 5
	note C_, 1
	octave 4
	note A_, 1
	note B_, 1
	note G_, 2
	note F#, 1
	note D_, 1
	note E_, 3
	rest 2
	note E_, 1
	note F_, 1
	note G_, 1
;Bar 14
	note E_, 3
	rest 2
	note F_, 1
	note G_, 1
	note A_, 1
	note D#, 1
	rest 1
	note A_, 1
	rest 1
	octave 5
	note D#, 1
	rest 1
	octave 4
	note A_, 1
	rest 1
	octave 5
	note E_, 1
	octave 4
	note E_, 1
	octave 5
	note E_, 1
	octave 4
	note E_, 1
	octave 5
	note E_, 1
	octave 4
	note E_, 1
	octave 5
	note E_, 1
	octave 4
	note E_, 1
;Bar 15
	rest 2
	octave 3
	note B_, 1
	note A_, 1
	note B_, 2
	note G_, 2
	note E_, 2
	rest 1
	note F#, 1
	note G_, 3
	rest 3
	note A_, 1
	note G_, 1
	note A_, 2
	note D_, 2
;Bar 16
	octave 4
	note D_, 2
	rest 1
	note C_, 1
	octave 3
	note B_, 1
	note A_, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note G_, 3
	rest 1
	note E_, 2
	note A_, 1
	note G_, 1
	note A_, 3
	rest 1
	note F_, 2
;Bar 17
	note B_, 1
	rest 1
	octave 4
	note B_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note B_, 1
	rest 2
	octave 5
	note D_, 1
	rest 1
	note D_, 1
	rest 1
	note D_, 1
	rest 1
	note D_, 1
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note G_, 2
	note E_, 2
;Bar 18
	octave 4
	note C_, 2
	octave 5
	note C_, 1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 4
	note C_, 1
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	octave 3
	note F#, 2
	note D_, 2
	note B_, 2
	octave 4
	note B_, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	octave 3
	note B_, 1
;Bar 19
	rest 4
	octave 4
	note E_, 2
	note D_, 1
	note E_, 1
	note C_, 2
	note C_, 2
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	octave 3
	note A_, 2
	note B_, 1
	octave 4
	note B_, 1
	octave 3
	note F#, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	octave 3
	note F#, 1
	octave 4
	note F#, 1
;Bar 20
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	octave 3
	note F#, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	octave 3
	note F#, 1
	octave 4
	note F#, 1
	note E_, 1
	octave 5
	note E_, 1
	note D_, 1
	note C_, 1
	octave 4
	note B_, 1
	octave 5
	note C_, 1
	octave 4
	note B_, 1
	note A_, 1
	note G_, 1
	note F#, 1
	note E_, 1
	note D#, 1
	;note E_, 0 | WARNING: Rounded down to 0
	volume_envelope 8, 7
	note F#, 1
	note E_, 1
	volume_envelope 7, 7
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	volume_envelope 6, 7
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
;Bar 21
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 5, 7
	;note E_, 0 | WARNING: Rounded down to 0
	note F#, 1
	volume_envelope 4, 7
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 3, 7
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	volume_envelope 2, 7
	;note E_, 0 | WARNING: Rounded down to 0
	rest 7
	volume_envelope 9, 7
	note B_, 1
	note A_, 1
	note B_, 1
	rest 1
	note E_, 1
	rest 3
	octave 5
	note C_, 1
	octave 4
	note B_, 1
	octave 5
	note C_, 1
	rest 1
	octave 4
	note A_, 1
	rest 3
;Bar 22
	note A_, 1
	note G_, 1
	note A_, 1
	rest 1
	note D_, 1
	rest 3
	note B_, 1
	note A_, 1
	note B_, 1
	rest 1
	note G_, 1
	rest 3
	note G_, 1
	note F#, 1
	note G_, 1
	rest 1
	note C_, 1
	rest 3
;Bar 23
	note A_, 1
	note G_, 1
	note A_, 1
	rest 1
	note F_, 1
	rest 3
	note F#, 1
	note E_, 1
	note F#, 3
	rest 2
	octave 5
	note E_, 1
	note D_, 1
	note C_, 1
	octave 4
	note B_, 1
	note A_, 1
	note G_, 1
	note F#, 1
;Bar 24
	rest 1
	note E_, 1
	note D_, 1
	note C_, 1
	octave 3
	note B_, 1
	note A_, 1
	note G_, 1
	note F#, 1
	rest 2
	octave 4
	note B_, 1
	note A_, 1
	note B_, 1
	rest 1
	note E_, 1
	rest 3
	octave 5
	note C_, 1
	octave 4
	note B_, 1
	octave 5
	note C_, 1
	rest 1
	octave 4
	note A_, 1
	rest 3
;Bar 25
	note A_, 1
	note G_, 1
	note A_, 1
	rest 1
	note D_, 1
	rest 3
	note B_, 1
	note A_, 1
	note B_, 1
	rest 1
	note G_, 1
	rest 3
	note G_, 1
	note F#, 1
	note G_, 1
	rest 1
	note C_, 1
	rest 3
;Bar 26
	note A_, 1
	note G_, 1
	note A_, 1
	rest 1
	note F_, 1
	rest 3
	note F#, 1
	note E_, 1
	note F#, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	note E_, 8
;Bar 27
	rest 2
	note B_, 1
	note A_, 1
	note B_, 3
	rest 3
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	rest 1
	octave 3
	note A_, 1
	rest 3
	note A_, 1
	note G_, 1
	note A_, 3
	rest 3
;Bar 28
	note B_, 1
	note A_, 1
	note B_, 1
	rest 1
	note G_, 1
	rest 3
	note G_, 1
	note F#, 1
	note G_, 3
	rest 3
	note A_, 1
	note G_, 1
	note A_, 1
	rest 1
	note F_, 1
	rest 1
;Bar 29
	octave 2
	note G_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
	note B_, 1
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 5
	note G_, 1
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 1
	octave 3
	note B_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 1
	note G_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	octave 3
	note G_, 1
	note B_, 1
	octave 4
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 5
	note G_, 1
	octave 4
	;note B_, 0 | WARNING: Rounded down to 0
	note G_, 1
	octave 3
	note B_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	octave 2
	note B_, 1
	note G_, 1
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	note G_, 1
	octave 4
	note C_, 1
	octave 5
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note G_, 1
	octave 5
	note G_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note G_, 1
	note C_, 1
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 1
;Bar 30
	octave 2
	note G_, 1
	octave 3
	;note C_, 0 | WARNING: Rounded down to 0
	note G_, 1
	octave 4
	note C_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	octave 5
	note C_, 1
	note G_, 1
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note G_, 1
	note C_, 1
	octave 3
	;note G_, 0 | WARNING: Rounded down to 0
	note C_, 1
	octave 2
	note A_, 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 1
	octave 4
	note D_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	octave 5
	note D_, 1
	note A_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note A_, 1
	note D_, 1
	octave 3
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	note A_, 1
	octave 4
	note D_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	octave 5
	note D_, 1
	note A_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note A_, 1
	note D_, 1
	octave 3
	;note A_, 0 | WARNING: Rounded down to 0
	note D_, 1
;Bar 31
	octave 2
	note B_, 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 4
	note D_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	octave 5
	note D_, 1
	note B_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note B_, 1
	note D_, 1
	octave 3
	;note B_, 0 | WARNING: Rounded down to 0
	note D_, 1
	octave 2
	note B_, 1
	octave 3
	;note D_, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 4
	note D_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	octave 5
	note D_, 1
	note B_, 1
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note B_, 1
	note D_, 1
	octave 3
	;note B_, 0 | WARNING: Rounded down to 0
	note D_, 1
	octave 4
	note B_, 3
	rest 1
	note G_, 3
	rest 1
;Bar 32
	octave 5
	note C_, 2
	rest 1
	octave 4
	note B_, 1
	octave 5
	note D_, 1
	note C_, 1
	octave 4
	note B_, 1
	note A_, 1
	note A_, 3
	rest 3
	octave 5
	note D_, 2
	octave 4
	note B_, 1
	octave 5
	note C_, 1
	octave 4
	note A_, 1
	note B_, 1
	note G_, 2
	note F#, 1
	note D_, 1
;Bar 33
	note E_, 3
	rest 2
	note E_, 1
	note F_, 1
	note G_, 1
	note E_, 3
	rest 2
	note F_, 1
	note G_, 1
	note A_, 1
	note D#, 1
	rest 1
	note A_, 1
	rest 1
	octave 5
	note D#, 1
	rest 1
	octave 4
	note A_, 1
	rest 1
;Bar 34
	octave 5
	note E_, 1
	octave 4
	note E_, 1
	octave 5
	note E_, 1
	octave 4
	note E_, 1
	octave 5
	note E_, 1
	octave 4
	note E_, 1
	octave 5
	note E_, 1
	octave 4
	note E_, 1
	rest 2
	octave 3
	note B_, 1
	note A_, 1
	note B_, 2
	note G_, 2
	note E_, 2
	rest 1
	note F#, 1
	note G_, 3
	rest 3
;Bar 35
	note A_, 1
	note G_, 1
	note A_, 2
	note D_, 2
	octave 4
	note D_, 2
	rest 1
	note C_, 1
	octave 3
	note B_, 1
	note A_, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note G_, 3
	rest 1
	note E_, 2
;Bar 36
	note A_, 1
	note G_, 1
	note A_, 3
	rest 1
	note F_, 2
	note B_, 1
	rest 1
	octave 4
	note B_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note B_, 1
	rest 2
	octave 5
	note D_, 1
	rest 1
	note D_, 1
	rest 1
	note D_, 1
	rest 1
	note D_, 1
;Bar 37
	octave 3
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note G_, 2
	note E_, 2
	octave 4
	note C_, 2
	octave 5
	note C_, 1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 4
	note C_, 1
	octave 3
	note D_, 2
	octave 2
	note A_, 2
	octave 3
	note F#, 2
	note D_, 2
;Bar 38
	note B_, 2
	octave 4
	note B_, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	octave 3
	note B_, 1
	rest 4
	octave 4
	note E_, 2
	note D_, 1
	note E_, 1
	note C_, 2
	note C_, 2
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	octave 3
	note A_, 2
;Bar 39
	note B_, 1
	octave 4
	note B_, 1
	octave 3
	note F#, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	octave 3
	note F#, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	octave 3
	note F#, 1
	octave 4
	note F#, 1
	octave 3
	note B_, 1
	octave 4
	note B_, 1
	octave 3
	note F#, 1
	octave 4
	note F#, 1
	sound_ret

; ============================================================================================================

Music_Placeholder_Ch2:
	duty_cycle 1
	note_type 12, 10, 7
;Bar 1
	octave 3
	volume_envelope 9, 7
	note G_, 16
	note G_, 8
;Bar 2
	octave 2
	note G_, 1
	rest 5
	note G_, 1
	rest 1
	note E_, 1
	rest 7
	note F#, 1
	rest 5
	note F#, 1
	rest 1
;Bar 3
	note D_, 1
	rest 7
	note E_, 1
	rest 5
	note E_, 1
	rest 1
	note C_, 1
	rest 7
;Bar 4
	note D#, 1
	rest 8
	octave 3
	note E_, 1
	note D_, 1
	note C_, 1
	octave 2
	note B_, 1
	note A_, 1
	note G_, 1
	note F#, 1
	rest 1
	octave 3
	note E_, 1 ; WARNING: Auto-Sync says: Rounded down!
	note D_, 1 ; WARNING: Auto-Sync says: Rounded down!
	note C_, 1 ; WARNING: Auto-Sync says: Rounded down!
	octave 2
	note B_, 1 ; WARNING: Auto-Sync says: Rounded down!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded down!
	note G_, 1 ; WARNING: Auto-Sync says: Rounded down!
	note F#, 1 ; WARNING: Auto-Sync says: Rounded down!
;Bar 5
	note E_, 2 ; WARNING: Auto-Sync says: Rounded down!
	note B_, 2 ; WARNING: Auto-Sync says: Rounded down!
	note G_, 1 ; WARNING: Auto-Sync says: Rounded down!
	rest 5
	octave 3
	note C_, 2 ; WARNING: Auto-Sync says: Rounded down!
	octave 2
	note A_, 3 ; WARNING: Auto-Sync says: Rounded down!
	rest 1
	note D_, 2 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 2
	note F#, 1
	rest 5
;Bar 6
	note B_, 2
	note G_, 3
	rest 1
	note C_, 2
	note G_, 2
	note E_, 1
	rest 5
	octave 3
	note C_, 2
	octave 2
	note F_, 3
	rest 1
;Bar 7
	note D#, 4
	note E_, 2
	note F#, 2
	note G_, 8 ; WARNING: Auto-Sync says: Rounded up!
	rest 1
	octave 4
	note B_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note A_, 1 ; WARNING: Auto-Sync says: Rounded up!
	note B_, 1
	note G_, 1
	note B_, 1
	note F#, 1
	note B_, 1
;Bar 8
	note E_, 3
	rest 6
	note A_, 1
	note G_, 1
	note A_, 1
	note F#, 1
	note A_, 1
	note E_, 1
	note A_, 1
	note D_, 3
	rest 6
;Bar 9
	note G_, 1
	note F#, 1
	note G_, 1
	note E_, 1
	note G_, 1
	note D_, 1
	note G_, 1
	note C_, 3
	rest 5
	octave 2
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 3
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 4
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 5
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1 ; WARNING: Auto-Sync says: Rounded down!
;Bar 10
	octave 4
	note B_, 1 ; WARNING: Auto-Sync says: Rounded down!
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1 ; WARNING: Auto-Sync says: Rounded down!
	octave 3
	note B_, 1 ; WARNING: Auto-Sync says: Rounded down!
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1 ; WARNING: Auto-Sync says: Rounded down!
	octave 2
	note E_, 1 ; WARNING: Auto-Sync says: Rounded down!
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1 ; WARNING: Auto-Sync says: Rounded down!
	octave 3
	note E_, 1 ; WARNING: Auto-Sync says: Rounded down!
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1 ; WARNING: Auto-Sync says: Rounded down!
	octave 4
	note E_, 1 ; WARNING: Auto-Sync says: Rounded down!
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 5
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 4
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 3
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 2
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 3
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 4
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1 ; WARNING: Auto-Sync says: Rounded up!
	octave 5
	note B_, 1 ; WARNING: Auto-Sync says: Rounded up!
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
;Bar 11
	octave 4
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 3
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 2
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 3
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 4
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 5
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 4
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 3
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 2
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 3
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 4
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 5
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
;Bar 12
	octave 4
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 3
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 2
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 1
	octave 3
	note B_, 1
	note A_, 1
	note B_, 1
	note G_, 1
	note B_, 1
	note F#, 1
	note B_, 1
	note E_, 3
	rest 6
;Bar 13
	note A_, 1
	note G_, 1
	note A_, 1
	note F#, 1
	note A_, 1
	note E_, 1
	note A_, 1
	note D_, 3
	rest 6
	note G_, 1
	note F#, 1
	note G_, 1
	note E_, 1
	note G_, 1
	note D_, 1
	note G_, 1
;Bar 14
	note C_, 3
	rest 6
	note F#, 1
	note E_, 1
	note F#, 1
	octave 2
	note B_, 1
	octave 3
	note D#, 1
	note F#, 1
	note B_, 1
	note E_, 1
	note G_, 1
	note B_, 1
	octave 4
	note E_, 1
	octave 3
	note G_, 1
	note B_, 1
	octave 4
	note E_, 1
	note G_, 1
;Bar 15
	rest 1
	note G_, 1
	note F#, 1
	note G_, 1
	note E_, 1
	note G_, 1
	note D_, 1
	note G_, 1
	note C_, 3
	rest 6
	note F#, 1
	note E_, 1
	note F#, 1
	note D_, 1
	note F#, 1
	note C_, 1
	note F#, 1
;Bar 16
	octave 3
	note B_, 3
	rest 6
	octave 4
	note E_, 1
	note D_, 1
	note E_, 1
	note C_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 4
	note E_, 1
	octave 3
	note A_, 3
	rest 6
;Bar 17
	octave 4
	note D#, 1
	note F#, 1
	note D#, 1
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	note D#, 1
	note F#, 1
	rest 1
	octave 5
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	octave 4
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
	rest 1
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
;Bar 18
	octave 3
	note A_, 1
	octave 4
	;note C_, 0 | WARNING: Rounded down to 0
	note E_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	octave 5
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note E_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	octave 5
	note C_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	note A_, 1
	octave 5
	;note C_, 0 | WARNING: Rounded down to 0
	note E_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 4
	note A_, 1
	octave 5
	note D_, 1
	octave 4
	note A_, 1
	rest 1
	note A_, 1
	octave 5
	note D_, 1
	octave 4
	note A_, 1
	octave 3
	note G_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	octave 4
	note D_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 1
	octave 4
	;note D_, 0 | WARNING: Rounded down to 0
	note G_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note G_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	octave 5
	note D_, 1
;Bar 19
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note D_, 1
	note E_, 1
	note C_, 2
	note C_, 2
	octave 4
	note B_, 1
	octave 5
	note C_, 1
	octave 4
	note A_, 2
	note A_, 2
	note G_, 1
	note A_, 1
	note D#, 3
	rest 1
	note F#, 3
	rest 1
;Bar 20
	note B_, 3
	rest 1
	octave 5
	note D#, 3
	rest 1
	octave 3
	note G_, 16
	note G_, 8
;Bar 21
	octave 2
	note G_, 1
	rest 5
	note G_, 1
	rest 1
	note E_, 1
	rest 7
;Bar 22
	note F#, 1
	rest 5
	note F#, 1
	rest 1
	note D_, 1
	rest 7
	note E_, 1
	rest 5
	note E_, 1
	rest 1
;Bar 23
	note C_, 1
	rest 7
	note D#, 1
	rest 8
	octave 3
	note E_, 1
	note D_, 1
	note C_, 1
	octave 2
	note B_, 1
	note A_, 1
	note G_, 1
	note F#, 1
;Bar 24
	rest 1
	octave 3
	note E_, 1
	note D_, 1
	note C_, 1
	octave 2
	note B_, 1
	note A_, 1
	note G_, 1
	note F#, 1
	note E_, 2
	note B_, 2
	note G_, 1
	rest 5
	octave 3
	note C_, 2
	octave 2
	note A_, 3
	rest 1
;Bar 25
	note D_, 2
	note A_, 2
	note F#, 1
	rest 5
	note B_, 2
	note G_, 3
	rest 1
	note C_, 2
	note G_, 2
	note E_, 1
	rest 5
;Bar 26
	octave 3
	note C_, 2
	octave 2
	note F_, 3
	rest 1
	note D#, 4
	note E_, 2
	note F#, 2
	note G_, 8
;Bar 27
	rest 1
	octave 4
	note B_, 1
	note A_, 1
	note B_, 1
	note G_, 1
	note B_, 1
	note F#, 1
	note B_, 1
	note E_, 3
	rest 6
	note A_, 1
	note G_, 1
	note A_, 1
	note F#, 1
	note A_, 1
	note E_, 1
	note A_, 1
;Bar 28
	note D_, 3
	rest 6
	note G_, 1
	note F#, 1
	note G_, 1
	note E_, 1
	note G_, 1
	note D_, 1
	note G_, 1
	note C_, 3
	rest 5
;Bar 29
	octave 2
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 3
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 4
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 5
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 4
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 3
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 2
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 3
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 4
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 5
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 4
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 3
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
;Bar 30
	octave 2
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 3
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 4
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 5
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 4
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 3
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 2
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 3
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 4
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 5
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 4
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 3
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
;Bar 31
	octave 2
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 3
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 4
	note E_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 5
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 4
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 3
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	octave 2
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	note B_, 1
	;note F#, 0 | WARNING: Rounded down to 0
	note E_, 1
	rest 1
	octave 3
	note B_, 1
	note A_, 1
	note B_, 1
	note G_, 1
	note B_, 1
	note F#, 1
	note B_, 1
;Bar 32
	note E_, 3
	rest 6
	note A_, 1
	note G_, 1
	note A_, 1
	note F#, 1
	note A_, 1
	note E_, 1
	note A_, 1
	note D_, 3
	rest 6
;Bar 33
	note G_, 1
	note F#, 1
	note G_, 1
	note E_, 1
	note G_, 1
	note D_, 1
	note G_, 1
	note C_, 3
	rest 6
	note F#, 1
	note E_, 1
	note F#, 1
	octave 2
	note B_, 1
	octave 3
	note D#, 1
	note F#, 1
	note B_, 1
;Bar 34
	note E_, 1
	note G_, 1
	note B_, 1
	octave 4
	note E_, 1
	octave 3
	note G_, 1
	note B_, 1
	octave 4
	note E_, 1
	note G_, 1
	rest 1
	note G_, 1
	note F#, 1
	note G_, 1
	note E_, 1
	note G_, 1
	note D_, 1
	note G_, 1
	note C_, 3
	rest 6
;Bar 35
	note F#, 1
	note E_, 1
	note F#, 1
	note D_, 1
	note F#, 1
	note C_, 1
	note F#, 1
	octave 3
	note B_, 3
	rest 6
	octave 4
	note E_, 1
	note D_, 1
	note E_, 1
	note C_, 1
	note E_, 1
	octave 3
	note B_, 1
	octave 4
	note E_, 1
;Bar 36
	octave 3
	note A_, 3
	rest 6
	octave 4
	note D#, 1
	note F#, 1
	note D#, 1
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	note D#, 1
	note F#, 1
	rest 1
	octave 5
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	note G_, 1
;Bar 37
	rest 1
	octave 4
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
	rest 1
	note B_, 1
	octave 5
	note E_, 1
	octave 4
	note B_, 1
	octave 3
	note A_, 1
	octave 4
	;note C_, 0 | WARNING: Rounded down to 0
	note E_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	note C_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	note A_, 1
	octave 5
	;note C_, 0 | WARNING: Rounded down to 0
	octave 4
	note E_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	octave 5
	note C_, 1
	;note E_, 0 | WARNING: Rounded down to 0
	octave 4
	note A_, 1
	octave 5
	;note C_, 0 | WARNING: Rounded down to 0
	note E_, 1
	;note A_, 0 | WARNING: Rounded down to 0
	rest 1
	octave 4
	note A_, 1
	octave 5
	note D_, 1
	octave 4
	note A_, 1
	rest 1
	note A_, 1
	octave 5
	note D_, 1
	octave 4
	note A_, 1
;Bar 38
	octave 3
	note G_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	octave 4
	note D_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	octave 3
	note B_, 1
	octave 4
	;note D_, 0 | WARNING: Rounded down to 0
	note G_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	note D_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note B_, 1
	octave 5
	;note D_, 0 | WARNING: Rounded down to 0
	octave 4
	note G_, 1
	;note B_, 0 | WARNING: Rounded down to 0
	octave 5
	note D_, 1
	;note G_, 0 | WARNING: Rounded down to 0
	note E_, 2
	note D_, 1
	note E_, 1
	note C_, 2
	note C_, 2
	octave 4
	note B_, 1
	octave 5
	note C_, 1
	octave 4
	note A_, 2
	note A_, 2
	note G_, 1
	note A_, 1
;Bar 39
	note D#, 3
	rest 1
	note F#, 3
	rest 1
	note B_, 3
	rest 1
	octave 5
	note D#, 3
	sound_ret

; ============================================================================================================

Music_Placeholder_Ch3:
	note_type 12, 1, 0
;Bar 1
	octave 2
	volume_envelope 2, 0
	note E_, 16
	note E_, 8
;Bar 2
	note E_, 2
	rest 4
	note E_, 2
	note A_, 2
	rest 6
	note D_, 2
	rest 4
	note D_, 2
;Bar 3
	note G_, 2
	rest 6
	note C_, 2
	rest 4
	note C_, 2
	note F_, 2
	rest 6
;Bar 4
	octave 1
	note B_, 2
	rest 4
	octave 2
	note B_, 2
	note E_, 8
	note E_, 8
;Bar 5
	note E_, 2
	rest 4
	note E_, 2
	note A_, 2
	rest 6
	note D_, 2
	rest 4
	note D_, 2
;Bar 6
	note G_, 2
	rest 6
	note C_, 2
	rest 4
	note C_, 2
	note F_, 2
	rest 6
;Bar 7
	octave 1
	note B_, 2
	rest 8
	note B_, 2
	octave 2
	note C#, 2
	note D#, 2
	note E_, 2
	rest 2
	note E_, 2
	rest 2
;Bar 8
	note A_, 2
	rest 2
	note A_, 2
	rest 2
	note D_, 2
	rest 2
	note D_, 2
	rest 2
	note G_, 2
	rest 2
	note G_, 2
	rest 2
;Bar 9
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	note F_, 2
	rest 4
	note F_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
;Bar 10
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	octave 3
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 11
	octave 2
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note E_, 1
	octave 3
	note E_, 1
	note B_, 1
	note E_, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	note B_, 1
	note E_, 1
;Bar 12
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	note B_, 1
	note E_, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	note B_, 1
	note E_, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	note B_, 1
	note E_, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	note B_, 1
	note E_, 1
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	note E_, 1
	note A_, 1
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	note E_, 1
	note A_, 1
;Bar 13
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note D_, 1
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note D_, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	note D_, 1
	note G_, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	note D_, 1
	note G_, 1
	octave 2
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	octave 3
	note C_, 1
;Bar 14
	octave 2
	note F_, 1
	octave 3
	note F_, 1
	note C_, 1
	note F_, 1
	octave 2
	note F_, 1
	octave 3
	note F_, 1
	note C_, 1
	note F_, 1
	octave 1
	note B_, 1
	octave 2
	note B_, 1
	note F#, 1
	note B_, 1
	octave 1
	note B_, 1
	octave 2
	note B_, 1
	note F#, 1
	note B_, 1
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note F#, 1
	octave 3
	note E_, 1
	octave 2
	note G_, 1
	octave 3
	note E_, 1
	octave 2
	note A_, 1
	note B_, 1
;Bar 15
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note B_, 1
	octave 3
	note E_, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note B_, 1
	octave 3
	note E_, 1
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	note E_, 1
	note A_, 1
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	note E_, 1
	note A_, 1
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note D_, 1
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note D_, 1
;Bar 16
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	note D_, 1
	note G_, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	note D_, 1
	note G_, 1
	octave 2
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	octave 2
	note F_, 1
	octave 3
	note F_, 1
	note C_, 1
	note F_, 1
	octave 2
	note F_, 1
	octave 3
	note F_, 1
	note C_, 1
	note F_, 1
;Bar 17
	octave 1
	note B_, 1
	octave 2
	note B_, 1
	note F#, 1
	note B_, 1
	octave 1
	note B_, 1
	octave 2
	note B_, 1
	note F#, 1
	note B_, 1
	note E_, 1
	octave 3
	note E_, 1
	note B_, 1
	note E_, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	note B_, 1
	note E_, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note F#, 1
	octave 3
	note E_, 1
	octave 2
	note G_, 1
	octave 3
	note E_, 1
	octave 2
	note B_, 1
	octave 3
	note E_, 1
;Bar 18
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	octave 2
	note F#, 1
	octave 3
	note F#, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note E_, 1
	octave 3
	note D_, 1
	octave 2
	note F#, 1
	octave 3
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note D_, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	octave 2
	note F#, 1
	octave 3
	note F#, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note D_, 1
	octave 3
	note D_, 1
;Bar 19
	octave 2
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	octave 2
	note F_, 1
	octave 3
	note F_, 1
	note C_, 1
	note F_, 1
	octave 2
	note F_, 1
	octave 3
	note F_, 1
	note C_, 1
	note F_, 1
	octave 1
	note B_, 1
	octave 2
	note B_, 1
	note F#, 1
	note B_, 1
	octave 1
	note C#, 1
	octave 2
	note B_, 1
	note F#, 1
	note B_, 1
;Bar 20
	octave 1
	note D_, 1
	octave 2
	note B_, 1
	note F#, 1
	note B_, 1
	octave 1
	note D#, 1
	octave 2
	note B_, 1
	note F#, 1
	note B_, 1
	note E_, 16
	note E_, 8
;Bar 21
	note E_, 2
	rest 4
	note E_, 2
	note A_, 2
	rest 6
;Bar 22
	note D_, 2
	rest 4
	note D_, 2
	note G_, 2
	rest 6
	note C_, 2
	rest 4
	note C_, 2
;Bar 23
	note F_, 2
	rest 6
	octave 1
	note B_, 2
	rest 4
	octave 2
	note B_, 2
	note E_, 8
;Bar 24
	note E_, 8
	note E_, 2
	rest 4
	note E_, 2
	note A_, 2
	rest 6
;Bar 25
	note D_, 2
	rest 4
	note D_, 2
	note G_, 2
	rest 6
	note C_, 2
	rest 4
	note C_, 2
;Bar 26
	note F_, 2
	rest 6
	octave 1
	note B_, 2
	rest 8
	note B_, 2
	octave 2
	note C#, 2
	note D#, 2
;Bar 27
	note E_, 2
	rest 2
	note E_, 2
	rest 2
	note A_, 2
	rest 2
	note A_, 2
	rest 2
	note D_, 2
	rest 2
	note D_, 2
	rest 2
;Bar 28
	note G_, 2
	rest 2
	note G_, 2
	rest 2
	note C_, 2
	rest 2
	note C_, 2
	rest 2
	note F_, 2
	rest 4
	note F_, 2
;Bar 29
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	note B_, 2
	octave 3
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
;Bar 30
	note C_, 2
	note C_, 2
	note C_, 2
	note C_, 2
	octave 2
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
	note D_, 1
;Bar 31
	note E_, 1
	octave 3
	note E_, 1
	note B_, 1
	note E_, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	note B_, 1
	note E_, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	note B_, 1
	note E_, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	note B_, 1
	note E_, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	note B_, 1
	note E_, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	note B_, 1
	note E_, 1
;Bar 32
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	note E_, 1
	note A_, 1
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	note E_, 1
	note A_, 1
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note D_, 1
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note D_, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	note D_, 1
	note G_, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	note D_, 1
	note G_, 1
;Bar 33
	octave 2
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	octave 2
	note F_, 1
	octave 3
	note F_, 1
	note C_, 1
	note F_, 1
	octave 2
	note F_, 1
	octave 3
	note F_, 1
	note C_, 1
	note F_, 1
	octave 1
	note B_, 1
	octave 2
	note B_, 1
	note F#, 1
	note B_, 1
	octave 1
	note B_, 1
	octave 2
	note B_, 1
	note F#, 1
	note B_, 1
;Bar 34
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note F#, 1
	octave 3
	note E_, 1
	octave 2
	note G_, 1
	octave 3
	note E_, 1
	octave 2
	note A_, 1
	note B_, 1
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note B_, 1
	octave 3
	note E_, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note B_, 1
	octave 3
	note E_, 1
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	note E_, 1
	note A_, 1
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	note E_, 1
	note A_, 1
;Bar 35
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note D_, 1
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note D_, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	note D_, 1
	note G_, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	note D_, 1
	note G_, 1
	octave 2
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	octave 3
	note C_, 1
;Bar 36
	octave 2
	note F_, 1
	octave 3
	note F_, 1
	note C_, 1
	note F_, 1
	octave 2
	note F_, 1
	octave 3
	note F_, 1
	note C_, 1
	note F_, 1
	octave 1
	note B_, 1
	octave 2
	note B_, 1
	note F#, 1
	note B_, 1
	octave 1
	note B_, 1
	octave 2
	note B_, 1
	note F#, 1
	note B_, 1
	note E_, 1
	octave 3
	note E_, 1
	note B_, 1
	note E_, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	note B_, 1
	note E_, 1
;Bar 37
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note F#, 1
	octave 3
	note E_, 1
	octave 2
	note G_, 1
	octave 3
	note E_, 1
	octave 2
	note B_, 1
	octave 3
	note E_, 1
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	octave 2
	note F#, 1
	octave 3
	note F#, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note E_, 1
	octave 3
	note D_, 1
	octave 2
	note F#, 1
	octave 3
	note D_, 1
	octave 2
	note A_, 1
	octave 3
	note D_, 1
;Bar 38
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	octave 2
	note F#, 1
	octave 3
	note F#, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note G_, 1
	octave 3
	note C_, 1
	octave 2
	note F_, 1
	octave 3
	note F_, 1
	note C_, 1
	note F_, 1
	octave 2
	note F_, 1
	octave 3
	note F_, 1
	note C_, 1
	note F_, 1
;Bar 39
	octave 1
	note B_, 1
	octave 2
	note B_, 1
	note F#, 1
	note B_, 1
	octave 1
	note C#, 1
	octave 2
	note B_, 1
	note F#, 1
	note B_, 1
	octave 1
	note D_, 1
	octave 2
	note B_, 1
	note F#, 1
	note B_, 1
	octave 1
	note D#, 1
	octave 2
	note B_, 1
	note F#, 1
	note B_, 1
	sound_ret

; ============================================================================================================

Music_Placeholder_Ch4:
	toggle_noise 1
	drum_speed 12
	sound_ret

; ============================================================================================================

