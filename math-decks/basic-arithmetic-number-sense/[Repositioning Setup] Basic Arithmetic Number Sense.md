**Note:** Reposition only. Do not randomize.

This deck is designed in a way that each note is related to the next, treating
the resulting chains as enumerations instead. Each is tested via overlapping
cloze deletions. This should help the material to stick much better.

See, <https://www.supermemo.com/en/articles/20rules#Enumerations>

## Setup

First, make sure to import every data sheet, every data sheet chunk, and place
them all in one deck. Next, set "Default Due" as the "Sort Field" and then sort
by that instead.

Now, simply select all and reposition, and you're done. No need to perform some
complex repositioning queries.

After all that, if you want to, you can set the "Sort Field" back to "Serial"
-- the first field.

## Creation Date Fix

This fixes the "Date Added" metadata so that it would respect our "Default Due"
ordering when used in filtered decks.

Basically, after importing all notes, export the entire deck as "Plain Text",
open the exported text file in Excel to re-sort, delete all notes in the deck,
and then re-import that exported text file.
