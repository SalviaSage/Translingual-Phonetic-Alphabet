Here, I host the installer that I created for the TPA keyboard layout for typing the letterꜱ and the diacritics of the TPA.
It's the same QWERTY keyboard layout with the same base letters with minor modifications.
(will send an "i , j" without the tittle, will send the single story "g" instead of "g")

The TPA is a small-case alphabet. It is designed to be as such, as opposed to being "caseless".
Thus, it can use the "Caps Lock" key as a modifier key as well and resorts to doing so due to the large number of
letters and diacritics.

It uses caps lock, shift, shift + caps lock and the ctrl keys (total of base + 4) as modifier keys for typing additional letters.
The number keys above above the letters are also assigned to more letters and the numpad keys are reserved for typing
combining diacritics. But the F# keys are left alone.

I am often trying to improve the keyboard layout for this alphabet to try to improve the typing speed and make it neater.
The large number of keys and combining diacritics are a problem, however I am remedying it by complementing it with other keyboard layouts.

```
The keyboard shortcut for switching between all input languages and keyboards is Win + Spacebar on Windows 10.
The keyboard shortcut for switching between ONLY the keyboard layouts within the same language is CTRL + SHIFT.

```
For example, this keyboard layout can be installed under the English language, then easily, the user can go between the regular QWERTY US layout and the TPA layout while staying in the same language.

Also, the TPA can spell english words very well with its layouts since it is based on the same layout, but the letters i and j will not have the dot that goes on top of them, and the "g" will always be a "ɡ" and will not look like the double story "g". And probably, those 3 letters that it sends are not in the ASCII base, but in the Unicode platform it poses no problems. The TPA is designed to be fully compatible with UNICODE and can not conform to ASCII ever anyway.

There are however, some systems that are designed to be based on the ASCII but the TPA never aims for that compatibility nor does any kind of an effort to do so.

Because on the Win10 platform, the caps lock is a toggle switch key and not a "held down" modifier key like the ALT and the SHIFT and the CTRL keys, I went out of my way to try to turn the CAPS LOCK key into the same modifier key behavior.

So I made a toggleable caps lock AutoHotkey script, this script still preserves the same functions of the CAPS LOCK key as it is in Windows 10. However, it changes its operation from "toggle" to "held down". This makes it easier to type, thus I recommend having this script running in the background when typing TPA.

Find that script here: https://github.com/SalviaSage/Autohotkey-Scripts-Repository/tree/master/Holdable%20Caps%20Lock

So, for typers, I would recommend that they use the app called "unicodeinput" running in the background, as well as my method for making the caps lock key holdable for gaining an extra modifier key if need be as well as the TPA layout installed for being able to type phonetic utterance in any language of the world. The "unicodeinput" app makes it so that when ALT+ NUMPAD+ is pressed, a small window pops up requesting the unicode hex values to be inserted. Upon typing that short code and pressing enter the key will be sent to whatever platform you are typing in. If you have some of these keys memorized, it is an incredibly faster way of typing those code points without having to copy paste them from somewhere else. ( This is what I repeatedly had to do to type the IPA or the TPA until I developed this better method. )

These small apps and scripts running in the background can do wonders.

