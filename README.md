# bibel

Read the Word of God from your terminal

This is the Einheitsübersetzung from 1980 without annotations. An implementation to allow for annotations might be useful in the future.

Code largely based off of [https://github.com/bontibon/kjv.git](https://github.com/bontibon/kjv.git). Luke Smith ([lukesmith.xyz](https://lukesmith.xyz/)) brought my attention to this software via a video of his.


## Usage

```
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
```

## Build

bibel can be built by cloning the repository and then running make:

```bash
    git clone https://github.com/AlexBocken/bibel.git
    cd bibel
    sudo make install
```
## License

Public domain
