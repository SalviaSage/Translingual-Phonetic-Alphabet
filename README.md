# Translingual Phonetic Alphabet
The Translingual Phonetic Alphabet (**TPA**) is a phonetic alphabet that is based on the International Phonetic Alphabet (**IPA**).

I created the **TPA** because I did not find the **IPA** to be accurate, legible, computer compatible nor extensive enough.

I wanted to create an alphabet that was more logical, that made more sense, that was more legible, that was more compatible
with computational linguistics and that was completely based on **Unicode** for use in computers.
(The **IPA** is also completely based on **Unicode**.)

In this repository, you can find some LibreOffice (**.ods**) document files that contains the letters of the
Translingual Phonetic Alphabet as well as its combining diacritics and other graphical markings with information and audio files.

More formats for displaying the TPA are in production.

These spreadsheet files can also be opened in Microsoft Excel.
(However some of the code that the spreadsheets use will not work there.)

If you are looking for a good, capable font that can display all of the letters of the **TPA**.
I highly suggest that you download the font called **Code2000** and use it on any **TPA** phonetic transcription.

I am not the author of this font, but I am hosting it here as I can not find this font any more on the internet.

**Link to the Repository of the font:**
https://github.com/SalviaSage/Code2000-Font

If you are looking for a guide on how to use the TPA for doing phonetic notations and want more instructions and details.

**You can read my gist publication here:**
https://gist.github.com/SalviaSage/a08f5d6d8761f38df8e61470a679d4eb

If you want to see the TPA being used in phonetic transcriptions.

**You can read my gist publication here:**
https://gist.github.com/SalviaSage/12e4a437325a96351f8fbe85db7631cb

If you want to see in which way the TPA differs from the IPA read below.

~~~
What are the differences between the IPA and the TPA?

The TPA is based on the IPA, however there are some important differences:
====================================================================================================
  Its vowel system is quite different than that of the IPA's.
However, its consonant system is similar to that of the IPA's.
====================================================================================================
  It orders the phones starting from the throat as it considers the starting point of the phones
and the first place of articulation for phones to be the glottis (throat) and the last place of articulation 
to be the nasal cavity (after the lips).

This is the opposite of the IPA because there, they order the places of articulations
starting from the lips going further back.

There isn't an official ordering of phones in the IPA, but in charts you often see it ordered starting from the lips.
This is not the case with the TPA as it is "officially" ordered starting from the glottis moving up.

The "Manner of Articulations" are also ordered starting from the most restrictive "Manner of Articulation" moving down
all the way down to the least restrictive "Manner of Articulation".
====================================================================================================
  TPA divides phones into two main categories called "simple phones" and "complex phones".
The simple phones are differentiated from one another based on the criteria of "places of articulation" (about 22 as of v2.1),
the "manners of articulation" (about 12 as of v2.1), voicing of the vocal cords (if applicable, 2 distinctions), as well as
the "manner of production". The "complex phones" are simple phones that have an added "secondary articulation" applied on to them.
This secondary articulation can be a co-articulation with another phone or it can be a specific articulatory action within the vocal tract.
For example, a simple phone may be pronounced at the same time as the tongue being raised up towards the plate.
This secondary articulation is called "palatalization" and this phone would be considered a "complex phone".
====================================================================================================
  The "manner of production" is a concept that is not necessarily distinguished in the IPA althought the IPA does acknowledge
the existence of all 6 of the "Manners of Productions" in some way.

But, what it is, is it deals with the articulatory mechanisms that are employed in the production of sounds.
There are 7 different distinct categories of "MoPs" in the TPA. 3 of them are bidirectional. They are:

Pulmonic Egressives (Pulmonics) (voiceless and voiced)
Pulmonic Ingressives (Pulmonic Ingressives) (voiceless and voiced)

Glottalic Egressives (Ejectives) (voiceless only)
Glottalic Ingressives (Implosives) (voiceless and voiced)

Lingual Egressives (Velarics) (voicing does not apply)
Lingual Ingressives (Clicks) (voicing does not apply)

Percussives (Closures) (voicing does not apply)

In the egressives, the direction of movement is outwards such in the way that the first place of articulation is the glottis.
In the ingressives the direction is inwards such that the first place of articulation may be the nose or the lips
(depending on which cavity the air is being sucked in through)

Furthermore, two pathways are identified and they are "nasal" and "oral".

In the Percussives there is no outward or inward direction.
The articulators are simply made to move towards one another and strike one another.

====================================================================================================
  There are different combinations of PoAs, MoAs, and other factors such as "occlusivity" which determines whether
a phone is possible to be articulated or not.

====================================================================================================
  Proof is necessary for the inclusion of a phone into the TPA and currently there are over 350 different simple phones in the TPA. Each one gets its own letter if possible. 

But, due to the shortage of compatible letters and an effort to make the alphabet simpler, some of these phones will use the same glyph as other phones, albeit with a combining diacritic or it will be accompanied by an arrow sign indicating a different
manner of production.
====================================================================================================
  A vast array of combining diacritics and punctuation marks are provided in the TPA. Not only to indicate phonetic phenomena
but also to indicate and mark phonological as well as grammatical phenomena that may be found in a language.
====================================================================================================
  The TPA makes a distinction between the manners of articulation called "plosives" and "stops".
In the IPA, these terms are used interchangeably. Whereas in the TPA,
we only use the term "plosive" here because we reserve the term "stops" for what the IPA calls "unreleased plosives"
The articulatory explanation for these "unreleased plosives" is that there is a glottal closure which accompanies the plosive.
This makes it so that the plosives can not "explode" and thus are accurately called "stops" in the TPA.
====================================================================================================
	The letters in the TPA do not use any detached markings such as the tittle that is found in the letter /i/
I decided to do this so they will not interfere with the combining diacritical marks that the TPA alphabet uses.
====================================================================================================
	The TPA makes a full distiction between the phones "glottal plosive" and "glottal stop". They are not the same thing
in the TPA.
====================================================================================================
	The TPA is made up entirely of small case letters or letters that do not have case.
====================================================================================================
	The Affricates also differ from the IPA to some extent in order to be more accurate.
Firstly, the TPA has specific letters for affricates while the IPA uses 2 letters that are either ligated or are joined
using an orthographic tie bar above or below the letters.

The TPA's definition of affricates:
Affricates (Stop-Strictives) are stops that are immediately followed by strictives.
- They cannot have seperate places of articulations.
For example, in the greek language, the contoid cluster [ps] (a bilabial plosive followed by an alveolar fricative) exists.
There is even a specific letter for it (Ψ).
This is not an affricate as they do not share a place of articulation. This is a contoid cluster.

They cannot have seperate phonations. For example a voiced stop followed by a voiceless fricative is not an affricate.
If this does occur in a language, it should be considered a contoid cluster and not an affricate.
IPA describes affricates as plosives that are followed by strictives. But actually, they are closures because it is the fricative that is being released and not the plosive. 
I introduced the category of contoids called closures. This is very helpful in explaining some of the mechanical phenomenon
such as affricates and unreleased plosives.

Although the affricates in the TPA get specific letters, because there may be so many different kinds of affricates, a
combining diacritical tie bar is provided.
Note that this tie bar, the affricate tie bar is different than that of the co-articulation tie-bar.
They are not the same thing and do not serve the same purpose and should not be assumed as such.
There is also an "affrication" combining diacritic.
====================================================================================================

  The TPA is not designed with a specific language in mind, in fact it has nothing to do with any language but instead
it is entirelty designed based on the mechanisms of the human vocal tract.

The TPA is not designed for use in Diagnostic or Therapeutic fields. Although it may be used as such.
It is also not designed for use in the voice recognition technology, although I think it may be quite compatible for that.

~~~

**Thanks for your interest in the TPA, feel free to raise any issues on the Issues page here:**

https://github.com/SalviaSage/Translingual-Phonetic-Alphabet/issues

~~~
Copyright 2019 SalviaSage

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
~~~
