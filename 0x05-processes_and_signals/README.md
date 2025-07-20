# <ins>Processes and Signals</ins>

- A process is a job or piece of work running in the system. It could be a database for a webapp or a command that is finding something in the system. Processes have IDs called PIDs. These are what identify each and are a way to pinpoint one for particular processing in the Linux environment. For example if I would like to end a process I just need to `kill [PID]`.

-  On the other hand, a signal is an interrupt that is sent to a process. This can be to kill it, pause it, or make it go to sleep among other signals.

## 00 - This Bash script displays its own PID
- Used `pgrep`

## 01 - This Bash script displays a list of currently running processes.
- Shows all processes, for all users, including those which might not have a TTY
- Displays in a user-oriented format
- Shows process hierarchy

## 02 - This Bash script displays lines containing the bash word, thus allowing you to easily get the PID of your Bash process.
- No use of `pgrep`
- The third line of the script must had to be `# shellcheck disable=SC2009`

## 03 - This Bash script displays the PID, along with the process name, of processes whose name contain the word bash.
- Used `pgrep` with the `-l` option

## 04 - This Bash script displays To infinity and beyond indefinitely.
- Added a `sleep 2` after each iteration

## -05 - This Bash script stops `4-to_infinity_and_beyond` process.
- Used `pgrep` to find the PID of the process
- Used `kill` to terminate the process


