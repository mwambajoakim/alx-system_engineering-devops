# <ins>Loops, Conditions and Parsing</ins>

## Introduction

- Bash just like other programming languages containes ways of making repetitive work easy to handle. Loops such as the `for`, `while` and `until` are used to iterate over arguments and easy up a lot of work.

- There are also operators which include the arithmetic operators, logical operators and bitwise operators. Let me automate some tasks.

## 00 - This Bash script displays Best School 10 times.
- Only used a `for` loop
- Used `echo` for displaying

## 01 - This Bash script displays Best School 10 times.
- Used a `while` loop
- Used `echo` for displaying

## 02 - This Bash script that displays Best School 10 times.
- Used an `until` loop
- Used `echo` for displaying

## 03 - This Bash script displays Best School 10 times, but for the 9th iteration, displays Best School and then Hi on a new line.
- Used the `while` loop
- Used the `if` statement

## 04 - This Bash script loops from 1 to 10 and:
- Displays `bad luck` for the 4th loop iteration
- Displays `good luck` for the 8th loop iteration
- Displays `Best School` for the other iterations
- Used the `while` loop
- Used `if`, `elif` and `else`

## 05 - This Bash script displays numbers from 1 to 20 and:
- Displays `4` and then `bad luck from China` for the 4th loop iteration
- Displays `9` and then `bad luck from Japan` for the 9th loop iteration
- Displays `17` and then `bad luck from Italy` for the 17th loop iteration
- Used the `while` loop
- Used `cases` instead of of `if` and `else` statements

## 06 - This Bash script displays the time for 12 hours and 59 minutes:
- Displays hours from `0` to `12`
- Displasy minutes from `1` to `59`
- Used the `while` loop

## 07 - This Bash script displays:
- The content of the current directory
- In a list format
- Where only the part of the name after the first dash is displayed
- Used the `for` loop

## 08 - This Bash script gives you information about the school file.
- Used `if` and, `else`
- The Bash script checks if the file exists and print:
  - if the file exists: `school file exists`
  - if the file does not exist: `school file does not exist`
- If the file exists, print:
  - if the file is empty: `school file is empty`
  - if the file is not empty: `school file is not empty`
  - if the file is a regular file: `school is a regular file`
  - if the file is not a regular file: (nothing)

## 09 - This Bash script that displays numbers from 1 to 100.
- Displays `FizzBuzz` when the number is a multiple of 3 and 5
- Displays `Fizz` when the number is multiple of 3
- Displays `Buz`z when the number is a multiple of 5
- Otherwise, displays the number in a list format

## 10 - This Bash script displays the content of the file /etc/passwd.
- The script only displays:
  - username
  - user id
  - Home directory path for the user

## 11 - This Bash script displays the visitor IP along with the HTTP status code from the Apache log file.
- Format: IP HTTP_CODE in a list format
- Used `awk`
- No use of  `while`, `for`, `until` and `cut`