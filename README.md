# bibel

Read the Word of God from your terminal

This is the Einheitsübersetzung from 1980. Footnotes are included and are always listed immediately after the verse.

Code largely based off of [https://github.com/bontibon/kjv.git](https://github.com/bontibon/kjv.git). Luke Smith ([lukesmith.xyz](https://lukesmith.xyz/)) brought my attention to this software via a video of his.


## Usage

```
    usage: ./bibel [flags] [reference...]

      -l      list books
      -W      no line wrap
      -F      no footnotes
      -h      show help

      Reference types:
          <Book>
              Individual book
          <Book>:<Chapter>
              Individual chapter of a book
          <Book>:<Chapter>:<Verse>[,<Verse>]...
              Individual verse(s) of a specific chapter of a book
          <Book>:<Chapter>-<Chapter>
              Range of chapters in a book
          <Book>:<Chapter>:<Verse>-<Verse>
              Range of verses in a book chapter
          <Book>:<Chapter>:<Verse>-<Chapter>:<Verse>
              Range of chapters and verses in a book

          /<Search>
              All verses that match a pattern
          <Book>/<Search>
              All verses in a book that match a pattern
          <Book>:<Chapter>/<Search>
              All verses in a chapter of a book that match a pattern
```

## Build

bibel can be built by cloning the repository and then running make:

```bash
    git clone https://github.com/AlexBocken/bibel.git
    cd bibel
    sudo make install
```
## Example

Here's for example how the beginning of Matthäus looks. The first part being an introduction to the chapter and then some verses with footnotes.

```
Matthäus
	Der Evangelist wollte offenbar seiner Kirche eine Art Handbuch über Jesus und seine Lehre
bieten. Seine Darstellung ist von der Absicht geprägt, Jesus als den Erben Abrahams zu erweisen, den
verheißenen Messias Israels, der von Anfang an von den religiösen Führern seines Volkes abgelehnt
und verfolgt, von Sündern und Heiden aber anerkannt wurde (vgl. 1,1.17.22f; 8,11f; 23,34-39). Diesem
Zweck dienen auch die vielen Zitate aus dem Alten Testament. An die Stelle Israels ist nun die
Kirche getreten als das wahre Volk Gottes, bestehend aus Juden und Heiden, aufgebaut auf dem Fels
Petrus (22,1-14; 21,43; 27,42; 23,38; 16,13-20). Jesus ist als der Sohn des lebendigen Gottes
(16,16; 11,25-27) der endgültige Offenbarer, Gesetzgeber und Lehrer (1,21; 11,25-27; 28,16-20). Das
zeigen vor allem die fünf großen Reden: die Bergpredigt (Kap. 5 - 7), die Aussendungsrede (9,35 -
11,1), die Reich-Gottes-Rede (Kap. 13), die Rede über die rechte Ordnung in der Gemeinde (18,1-35),
die Gerichtsrede über die Schriftgelehrten und Pharisäer und über die letzten Dinge (Kap. 23 - 25).
Die Mitte der Forderungen Gottes bildet das Liebesgebot (22,34-40), das nicht nur dem Nächsten,
sondern auch dem Feind gegenüber gilt (5,43-48); als Goldene Regel steht es auch an zentraler Stelle
der Bergpredigt (7,12; vgl. 18,23-35 und 19,19). Mit der Auferstehung Jesu ist der Weg des Heils zu
allen Menschen offen, alle sollen Jünger Jesu und Kinder des Vaters im Himmel werden (28,18-20).
	In der Alten Kirche wurde das erste Evangelium am meisten gelesen und beachtet und wurde so
zu dem Evangelium der Kirche.


1:1	Stammbaum Jesu Christi, des Sohnes Davids, des Sohnes Abrahams:**

		*1-17: Der Stammbaum dient dem Nachweis, dass Jesus der Erbe der
	Verheißungen ist, die an Abraham und David ergingen. Die Namen des ersten Abschnitts
	(Abraham-David) sind Rut 4,18-22, die des zweiten (David bis Exil) 1 Chr 3,10-19 entnommen.
	An Eigentümlichkeiten finden sich: Zwischen Joram und Usija fehlen drei Könige: Ahasja,
	Joasch und Amazja (vgl. 2 Kön 8,25; 14,21; 1 Chr 3,11f). Statt Amos (1,10) steht 1 Chr 3,14
	Amon. Im dritten Abschnitt fehlt ein Name (nur 13 Generationen statt 14). Auffällig ist die
	Nennung von vier Frauen (1,3.5.6), die Heidinnen waren (Rahab, Rut) oder als Sünderinnen
	galten (Tamar, Frau des Urija).

                                                                             *℘ ⇨Esyn: Synopse Nr. 1
1:2	Abraham war der Vater von Isaak, /Isaak von Jakob, /Jakob von Juda und seinen Brüdern.**
                                                                  *℘ Gen 21,2f; 25,26; 29,32 - 30,24
                                                                             *℘ ⇨Esyn: Synopse Nr. 6
1:3	Juda war der Vater von Perez und Serach; ihre Mutter war Tamar. /Perez war der Vater von
	Hezron, /Hezron von Aram,*
                                                                    *℘ Gen 38,29f; (3-6) Rut 4,18-22
1:4	Aram von Amminadab, /Amminadab von Nachschon, /Nachschon von Salmon.
1:5	Salmon war der Vater von Boas; dessen Mutter war Rahab. /Boas war der Vater von Obed; dessen
	Mutter war Rut. /Obed war der Vater von Isai,
1:6	Isai der Vater des Königs David. /David war der Vater von Salomo, dessen Mutter die Frau des
	Urija war.*
                                                                                      *℘ 2 Sam 12,24
1:7	Salomo war der Vater von Rehabeam, /Rehabeam von Abija, /Abija von Asa,*
                                                                             *℘ (7-12) 1 Chr 3,10-19
1:8	Asa von Joschafat, /Joschafat von Joram, /Joram von Usija.
1:9	Usija war der Vater von Jotam, /Jotam von Ahas, /Ahas von Hiskija,
```

## License

Public domain
