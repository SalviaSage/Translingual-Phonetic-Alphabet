;; TPA Keyboard layout
;; A typable system for the Translingual Phonetic Alphabet on the Windows 10 computer.
;; Press ctrl+alt+t to activate, the tray icon will turn from blue keyboard icon (inactive) to the tree icon (active).

;; v1.0 ;; Initial Release ;; Lacks certain diacritics and is not thoroughly tested.

{ ;; AUTOEXEC
	#persistent
	#singleInstance, Force
	Menu, Tray, Icon, Shell32.dll, 174 ;; Inactive state icon (blue keyboard icon)
	toggle := 0
}
return

;; set ctrl+alt+t to toggle it on or off
^!t::
	toggle := !toggle
	;; toggle is 1
	if(toggle) {
		Menu, Tray, Icon, Shell32.dll, 42  ;; Active state icon (tree icon)
	} else {
		;; toggle is 0
		Menu, Tray, Icon, Shell32.dll, 174 ;; Inactive state icon (blue keyboard icon)
	}
return

;; THE HOTKEYS DOWN BELOW WILL ONLY WORK IF TOGGLE IS == 1

;; BELOW ARE THE BASE KEYS.
#if toggle
	a::Send {ʌ} ;; latin small letter turned v ; U+028C
	g::Send {ɡ} ;; latin small letter script g ; U+0261
	i::Send {ɩ} ;; latin small letter iota ; U+0269
	j::Send {ȷ} ;; latin small letter dotless j ; U+0237
	`::Send {‿} ;; undertie ; U+203F
	1::Send {ʃ} ;; latin small letter esh ; U+0283
	2::Send {ʒ} ;; latin small letter ezh ; U+0292
	3::Send {θ} ;; greek small letter theta ; U+03B8
	4::Send {ð} ;; latin small letter eth ; U+00F0
	;5::Send {} ;;
	;6::Send {} ;;
	;7::Send {} ;;
	;8::Send {} ;;
	;9::Send {} ;;

; BELOW ARE THE SHIFT+BASE KEYS
	+r::Send {ɹ} ;; latin small letter turned r ; U+0279
	+n::Send {ŋ} ;; latin small letter eng ; U+014B
	+t::Send {ᴛ} ;; latin letter small capital t ; U+1D1B
	+d::Send {ᴅ} ;; latin letter small capital d ; U+1D05
	+s::Send {ꞩ} ;; latin small letter s with oblique stroke ; U+A7A9
	+z::Send {ƶ} ;; latin small letter z with stroke ; U+01B6
	+w::Send {ɯ} ;; latin small letter turned m ; U+026F
	+g::Send {ɣ} ;; latin small letter gamma ; U+0263
	+y::Send {ỿ} ;; latin small letter y with loop ; U+1EFF
	+c::Send {ç} ;; latin small letter c with cedilla ; U+00E7
	+b::Send {β} ;; greek small letter beta ; U+03B2
	+f::Send {ɸ} ;; latin small letter phi ; U+0278
	+l::Send {ɭ} ;; latin small letter l with retroflex hook ; U+026D
	+x::Send {χ} ;; greek small letter chi ; U+03C7
	+.::Send {｡} ;; halfwidth ideographic full stop ; U+FF61
	+a::Send {ᴀ} ;; latin letter small capital a ; U+1D00
	+e::Send {ɛ} ;; latin small letter open e ; U+025B
	+i::Send {ᵼ} ;; latin small letter iota with stroke ; U+1D7C
	+u::Send {ʊ} ;; latin small letter upsilon ; U+028A
	+o::Send {ɔ} ;; latin small letter open o ; U+0254
	+1::Send {ʆ} ;; latin small letter esh with curl ; U+0286
	+2::Send {ʓ} ;; latin small letter ezh with curl ; U+0293
	+3::Send {ſ} ;; latin small letter long s ; U+017F
	+`::Send {⇔} ;; left right double arrow ; U+21D4
	;!4::Send {ƌ} ;; latin small letter d with topbar ; U+018C
	;!5::Send {} ;;
	;!6::Send {} ;;
	;!7::Send {} ;;
	;!8::Send {} ;;
	;`;!9::Send {} ;;

; BELOW ARE THE CTRL+BASE KEYS
	^w::Send {ɰ} ;; latin small letter turned m with long leg ; U+0270
	^n::Send {ɲ} ;; latin small letter n with left hook ; U+0272
	^r::Send {ɻ} ;; latin small letter turned r with hook ; U+027B
	^l::Send {λ} ;; greek small letter lamda ; U+03BB
	^t::Send {ʈ} ;; latin small letter t with retroflex hook ; U+0288
	^d::Send {ɖ} ;; latin small letter d with tail ; U+0256
	^x::Send {ꝶ} ;; latin letter small capital rum ; U+A776
	^a::Send {æ} ;; latin letter small capital a ; U+1D00
	^e::Send {œ} ;; latin small letter open e ; U+025B
; BELOW ARE THE CTRL+SHIFT BASE KEYS
	^!r::Send {ɾ} ;; latin small letter r with fishhook ; U+027E
	^!n::Send {ꬻ} ;; latin small letter n with crossed-tail ; U+AB3B
	^!l::Send {ʟ} ;; latin letter small capital l ; U+029F
	^!w::Send {ɥ} ;; latin small letter turned h ; U+0265
	^!a::Send {a} ;; latin small letter a ; U+0061
	^!e::Send {ꝋ} ;; latin small letter o with long stroke overlay ; U+A74B

; BELOW ARE THE NUMPAD KEYS.
	Numpad0::Send {̱} ;; combining macron below  ; U+0331
	Numpad1::Send {̉} ;; combining hook above ; U+0309
	Numpad2::Send {ͪ} ;; combining latin small letter h ; U+036A
	Numpad3::Send {̇} ;; combining dot above ; U+0307
	Numpad4::Send {᷾} ;; combining left arrowhead above ; U+1DFE
	Numpad5::Send {̃} ;; combining tilde ; U+0303
	Numpad6::Send {̑} ;; combining inverted breve ; U+0311
	Numpad7::Send {͐} ;; combining right arrowhead above ; U+0350
	Numpad8::Send {̈} ;; combining diaeresis ; U+0308
	Numpad9::Send {̊} ;; combining ring above ; U+030A
	NumpadDot::Send {̎} ;; combining double vertical line above ; U+030E
	NumpadDiv::Send {￩} ;; halfwidth leftwards arrow ; U+FFE9
	NumpadMult::Send {￪} ;; halfwidth upwards arrow ; U+FFEA
	NumpadSub::Send {￬} ;; halfwidth downwards arrow ; U+FFEC

; BELOW ARE THE SHIFT+NUMPAD KEYS.
	+Numpad0::Send {⁰} ;; superscript zero ; U+2070
	+Numpad1::Send {¹} ;; superscript one ; U+00B9
	+Numpad2::Send {²} ;; superscript two ; U+00B2
	+Numpad3::Send {³} ;; superscript three ; U+00B3
	+Numpad4::Send {⁴} ;; superscript four ; U+2074
	+Numpad5::Send {⁵} ;; superscript five ; U+2075
	+Numpad6::Send {⁶} ;; superscript six ; U+2076
	+Numpad7::Send {⁷} ;; superscript seven ; U+2077
	+Numpad8::Send {⁸} ;; superscript eight ; U+2078
	+Numpad9::Send {⁹} ;; superscript nine ; U+2079
	+NumpadDot::Send {·} ;; middle dot ; U+00B7
	+NumpadDiv::Send {↗} ;; north east arrow ; U+2197
	+NumpadMult::Send {↘} ;; south east arrow ; U+2198

; BELOW ARE THE CTRL+NUMPAD KEYS.
	;^Numpad0::Send {⁰} ;; superscript zero ; U+2070
	;^Numpad1::Send {¹} ;; superscript one ; U+00B9
	;^Numpad2::Send {²} ;; superscript two ; U+00B2
	;^Numpad3::Send {³} ;; superscript three ; U+00B3
	;^Numpad4::Send {⁴} ;; superscript four ; U+2074
	;^Numpad5::Send {⁵} ;; superscript five ; U+2075
	;^Numpad6::Send {⁶} ;; superscript six ; U+2076
	;^Numpad7::Send {⁷} ;; superscript seven ; U+2077
	;^Numpad8::Send {⁸} ;; superscript eight ; U+2078
	;^Numpad9::Send {⁹} ;; superscript nine ; U+2079
	;^NumpadDot::Send {·} ;; middle dot ; U+00B7

; BELOW ARE THE F# KEYS. THEY ARE BEING USED FOR TYPING ADDITIONAL VOWEL LETTERS.
	F1::Send {ə} ;; latin small letter schwa ; U+0259
	F2::Send {ᴕ} ;; latin letter small capital ou ; U+1D15
	F3::Send {ʏ} ;; latin letter small capital y ; U+028F
	F4::Send {ɏ} ;; latin small letter y with stroke ; U+024F
	F5::Send {ø} ;; latin small letter o with stroke ; U+00F8
	F6::Send {ҩ} ;; cyrillic small letter abkhasian ha ; U+04A9
	F7::Send {ᴁ} ;; latin letter small capital ae ; U+1D01
	F8::Send {ɶ} ;; latin letter small capital oe ; U+0276
	F9::Send {α} ;; greek small letter alpha ; U+03B1
	F10::Send {ꜿ} ;; latin small letter reversed c with dot ; U+A73F
	F11::Send {ɤ} ;; latin small letter rams horn ; U+0264
	F12::Send {ɵ} ;; latin small letter barred o ; U+0275
#if
