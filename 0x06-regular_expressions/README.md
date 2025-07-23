# Regular Expressions

## Introduction
- These ones are fairly easy. They are a handful of characters used to filter in or out, depending on usage, output and input.

- Regex as it is called is more like a sieve.

## 00 - This ruby script matches the word School.
- Just used `School` as the regex

## 01 - This ruby script matches a letter.
- Used `hbt{2,5}n`

## 02 - This ruby script matches occurrence of a letter 0 or 1 time.
- Used `hb?tn`

## 03 - This ruby script matches occurrence of a character 1 or more times.
- Used `hbt+n

## 04 - This ruby script check character occurrence 0 or more times.
- Used `hbt*n`

## 05 - This ruby script checks beginning and end of a string.
- Checks if string starts with `h` and ends with an `n`
- Checks if the string has only one character in between
- Used `^h\wn$`

## 06 - This ruby script matches a ten-digit phone number.
- Used `^\d{10}$`

## 07 - This ruby script matches capital letters.
- Used `[A-Z]`

## 08 - This ruby script filters data.
- Uses regex to get:
  - The sender phone number or name (including country code if present)
  - The receiver phone number or name (including country code if present)
  - The flags that were used
 - Out put is always `[SENDER],[RECEIVER],[FLAGS]`