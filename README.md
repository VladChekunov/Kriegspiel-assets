# Kriegspiel
The printable board and pieces of [Kriegspiel](https://en.wikipedia.org/wiki/A_Game_of_War) game.

## Builds
See Github's Release section. 

# Dependencies
## librsvg2
To build board pdf file we need librsvg2.
```bash
sudo apt-get install librsvg2-bin
```

## Just
https://github.com/casey/just#installation

# Build
## All
```bash
just build
```

## Board
```bash
just build-board
```

## Pieces
```bash
just build-pieces
```
