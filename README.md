# bibel

This is the Einheitsübersetzung from 1980 with the annotations removed. An implementation to allow for annotions might be useful in the future.

Still in developement, books will be added from time to time.

Read the Word of God from your terminal

Code largely based off of [https://github.com/bontibon/kjv.git](https://github.com/bontibon/kjv.git) but of course in german.


## Usage

    usage: ./bibel [flags] [reference...]

      -l      list books
      -W      no line wrap
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

## Build

bibel can be built by cloning the repository and then running make:

    git clone https://github.com/AlexBocken/bibel.git
    cd bibel
    sudo make install

## License

Public domain
